func000000000000000c:                   # @func000000000000000c
	testq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq
