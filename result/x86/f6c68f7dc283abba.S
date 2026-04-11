	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	notb	%dil
	testb	$14, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	testb	$30, %dil
	setne	%al
	retq

