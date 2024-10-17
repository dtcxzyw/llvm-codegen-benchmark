func0000000000000110:                   # @func0000000000000110
	addq	%rdx, %rdi
	setb	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
