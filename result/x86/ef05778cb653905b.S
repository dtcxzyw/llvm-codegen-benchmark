func0000000000000008:
	movq	%rdx, %rax
	subq	%rsi, %rax
	shrq	$2, %rax
	cltd
	idivl	%edi
	retq

