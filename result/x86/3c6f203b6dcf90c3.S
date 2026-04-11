	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	cmpb	$19, %dl
	setne	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	cmpb	$-64, %dl
	setge	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

