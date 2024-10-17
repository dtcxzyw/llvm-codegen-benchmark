func0000000000000021:                   # @func0000000000000021
	testq	%rsi, %rsi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
