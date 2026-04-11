	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	andb	$1, %dl
	orb	%sil, %dl
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andb	$1, %dl
	orb	%sil, %dl
	sete	%al
	orb	%dil, %al
	retq

