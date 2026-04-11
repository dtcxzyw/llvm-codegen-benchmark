	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	notb	%dil
	andb	$-2, %sil
	cmpb	$4, %sil
	setne	%al
	andb	%dil, %al
	retq

