func000000000000001f:
	andl	$31, %edi
	leal	32(,%rdi,4), %eax
	retq

func000000000000003f:
	shll	$9, %edi
	andl	$260096, %edi
	leal	71680(%rdi), %eax
	retq

func0000000000000015:
	shll	$7, %edi
	andl	$2147482624, %edi
	leal	-4191232(%rdi), %eax
	retq

func0000000000000010:
	andl	$-4, %edi
	shll	$8, %edi
	leal	-4192256(%rdi), %eax
	retq

func000000000000003d:
	leal	(,%rdi,8), %eax
	andl	$4088, %eax
	retq

