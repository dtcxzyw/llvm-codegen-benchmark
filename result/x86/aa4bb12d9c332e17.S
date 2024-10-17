func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	movl	%edi, %eax
	addq	%rsi, %rax
	shrq	$32, %rax
	setne	%al
	retq
