func000000000000001f:
	movl	%edi, %eax
	shll	$7, %eax
	orl	$16385, %eax
	retq

func0000000000000001:
	leal	1(,%rdi,4), %eax
	retq

func0000000000000015:
	shll	$8, %edi
	leal	115(%rdi), %eax
	retq

func0000000000000007:
	shll	$8, %edi
	leal	3(%rdi), %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	orl	$48, %eax
	shll	$4, %eax
	retq

func0000000000000017:
	leal	3(,%rdi,8), %eax
	retq

