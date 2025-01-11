func0000000000000007:
	andl	$15, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000005:
	andl	$1, %edi
	leaq	-1(%rdi), %rax
	retq

func0000000000000003:
	andl	$-16, %edi
	leaq	16(%rdi), %rax
	retq

