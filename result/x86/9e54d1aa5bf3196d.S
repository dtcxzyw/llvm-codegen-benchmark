	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000130:
	cmpw	$48, %di
	setne	%al
	orb	%sil, %al
	andb	$1, %al
	retq

