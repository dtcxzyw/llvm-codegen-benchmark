	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	cmpq	%rdx, %rsi
	sete	%al
	shrb	%dil
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000141:
	subq	%rdx, %rsi
	cmpq	$2, %rsi
	setge	%cl
	testb	$4, %dil
	sete	%al
	andb	%cl, %al
	retq

