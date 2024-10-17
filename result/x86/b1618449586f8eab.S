func0000000000000182:                   # @func0000000000000182
	addq	%rdx, %rsi
	setne	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
