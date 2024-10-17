func0000000000000001:                   # @func0000000000000001
	cmpq	%rdx, %rsi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	%rdx, %rsi
	seta	%al
	notb	%dil
	andb	%dil, %al
	retq
