	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	cmpb	$64, %dil
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andb	$-32, %dil
	cmpb	$-64, %dil
	sete	%al
	retq

