func000000000000002c:                   # @func000000000000002c
	cmpq	%rdx, %rsi
	sete	%al
	shrb	%dil
	andb	%dil, %al
	retq
func0000000000000141:                   # @func0000000000000141
	subq	%rdx, %rsi
	cmpq	$2, %rsi
	setge	%cl
	testb	$4, %dil
	sete	%al
	andb	%cl, %al
	retq
