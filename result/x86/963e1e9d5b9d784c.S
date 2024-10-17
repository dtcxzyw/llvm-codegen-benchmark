func0000000000000026:                   # @func0000000000000026
	addq	%rsi, %rdx
	cmpq	%rsi, %rdx
	setl	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq
