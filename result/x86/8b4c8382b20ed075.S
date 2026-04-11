	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000130:
	cmpb	$48, %dil
	setne	%al
	orb	%sil, %al
	andb	$1, %al
	retq

