func000000000000001f:
	leal	(%rdi,%rdi), %eax
	andl	$2, %eax
	andl	$63, %edi
	leal	(%rax,%rdi,4), %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	andl	$16, %eax
	shll	$23, %eax
	andl	$8, %edi
	shll	$22, %edi
	orl	%edi, %eax
	retq

