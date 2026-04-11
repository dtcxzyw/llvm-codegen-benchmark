	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	cmpb	%dl, %dil
	sete	%cl
	shrq	$32, %rsi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	cmpb	%dl, %dil
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq

