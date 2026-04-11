	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	xorb	$1, %sil
	cmpb	$2, %dl
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

