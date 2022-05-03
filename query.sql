1) Category table(CRUD Operations)
- create table Category (CategoryId int primary key, CategoryName varchar(255));
- insert into Category values(1,'cars');
- insert into Category values(2,'bike');
- update Category set CategoryName = 'trucks' where CategoryId = 1;
- delete from Category where CategoryId = 1;


2)Product table(CRUD Operations)
create table Product (ProductId int primary key, ProductName varchar(255));
- insert into Product values(1,'tomato');
- insert into Product values(2,'onion');
- update Product set ProductName = 'oil' where ProductId = 1;
- delete from Product where ProductId = 1;
- alter table Product ADD CategoryID varchar(255);

3)SELECT Product.ProductId, Product.ProductName, Category.CategoryId, Category.CategoryName
FROM Product
INNER JOIN Category ON Product.CategoryId=Category.CategoryId;

4)
- select * from Category order by CategoryName offset 10 rows fetch next 10 rows only; 
- select * from Product order by ProductName offset 10 rows fetch next 10 rows only; 
