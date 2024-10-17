func0000000000000038:                   # @func0000000000000038
	cmpq	%rdx, %rsi
	sete	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	cmpq	%rdx, %rsi
	setne	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
