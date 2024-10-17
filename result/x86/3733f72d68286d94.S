func000000000000001c:                   # @func000000000000001c
	cmpq	%rdx, %rsi
	sete	%al
	shrb	%dil
	andb	%dil, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	subq	%rdx, %rsi
	cmpq	$2, %rsi
	setge	%cl
	testb	$4, %dil
	sete	%al
	andb	%cl, %al
	retq
