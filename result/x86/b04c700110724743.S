	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	shrb	$4, %dil
	decb	%dil
	cmpb	$8, %dil
	setb	%al
	retq

