func00000000000000ca:                   # @func00000000000000ca
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rdi, %rax
	setl	%cl
	cmpq	$4, %rax
	setge	%al
	andb	%cl, %al
	retq
