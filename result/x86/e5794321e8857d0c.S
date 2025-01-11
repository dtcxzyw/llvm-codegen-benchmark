func0000000000000004:
	andl	$2147483646, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000000:
	movq	%rdi, %rax
	andl	$-16777216, %eax
	retq

