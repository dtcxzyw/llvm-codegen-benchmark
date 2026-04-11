	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	cmpb	$3, %dil
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	cmpb	$1, %dil
	setne	%al
	retq

