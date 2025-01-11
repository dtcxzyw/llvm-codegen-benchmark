func000000000000001f:
	andl	$1, %edi
	shll	$5, %edi
	leaq	128(%rdi), %rax
	retq

func000000000000001b:
	andl	$1, %edi
	leal	(,%rdi,8), %eax
	retq

