func0000000000000016:
	movq	%rdi, %rax
	imull	%esi, %eax
	andl	$-2147483648, %eax
	subq	$-2147483648, %rax
	shrq	$32, %rax
	retq

