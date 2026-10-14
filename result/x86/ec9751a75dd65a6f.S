	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	cmpb	$2, %dil
	notb	%dil
	setne	%al
	andb	%dil, %al
	retq

