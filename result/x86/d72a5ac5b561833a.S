func000000000000001c:                   # @func000000000000001c
	cmpq	%rdx, %rsi
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
