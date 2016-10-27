make:main.c
	gcc main.c
run:main.c
	gcc list.c -o test
	./test