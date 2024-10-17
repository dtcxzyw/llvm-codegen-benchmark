func0000000000000021:                   # @func0000000000000021
	cmpq	%rdx, %rsi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
