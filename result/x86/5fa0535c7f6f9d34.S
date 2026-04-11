	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpb	$-64, %dil
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	andb	$-16, %dil
	cmpb	$16, %dil
	setne	%al
	retq

