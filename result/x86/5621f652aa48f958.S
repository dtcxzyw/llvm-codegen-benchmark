func0000000000000001:
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	leal	(%rax,%rdi,2), %eax
	retq

func0000000000000007:
	shrxl	%edx, %esi, %eax
	andl	$15, %eax
	shll	$4, %edi
	orl	%edi, %eax
	retq

func0000000000000003:
	shrxl	%edx, %esi, %eax
	andl	$3, %eax
	leal	(%rax,%rdi,8), %eax
	retq

