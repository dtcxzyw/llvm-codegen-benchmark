func0000000000000016:
	movq	%rdi, %rax
	imull	%esi, %eax
	andl	$-2147483648, %eax
	subq	$-2147483648, %rax
	shrq	$32, %rax
	retq

func0000000000000006:
	imull	%esi, %edi
	leaq	7(%rdi), %rax
	shrq	$3, %rax
	retq

