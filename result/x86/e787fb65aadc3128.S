func0000000000000005:
	shrl	$3, %edi
	andl	$1016, %edi
	leaq	-1(%rdi), %rax
	retq

func0000000000000007:
	shrl	$2, %edi
	andl	$4194303, %edi
	leal	8(%rdi), %eax
	retq

