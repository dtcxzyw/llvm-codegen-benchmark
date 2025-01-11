func0000000000000007:
	andl	$32767, %edi
	leal	-65(%rdi), %eax
	retq

func0000000000000001:
	andl	$65280, %edi
	leaq	-44(%rdi), %rax
	andq	$-48, %rax
	retq

