func00000000000008c6:                   # @func00000000000008c6
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setl	%cl
	cmpq	%rsi, %rdi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000104:                   # @func0000000000000104
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
