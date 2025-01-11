func0000000000000003:
	andl	$-8, %edi
	leaq	(,%rdi,4), %rax
	retq

func0000000000000007:
	leal	(%rdi,%rdi), %eax
	andl	$-32, %eax
	retq

