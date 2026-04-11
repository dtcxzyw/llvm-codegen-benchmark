	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	andb	$1, %dl
	orb	%sil, %dl
	setne	%al
	orb	%dil, %al
	retq

