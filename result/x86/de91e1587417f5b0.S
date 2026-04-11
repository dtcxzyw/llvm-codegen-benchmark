	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andb	$-2, %dil
	cmpb	$68, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	testb	$-3, %dil
	sete	%al
	retq

