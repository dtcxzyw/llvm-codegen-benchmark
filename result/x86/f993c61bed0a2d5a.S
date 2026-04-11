	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	addb	$59, %dl
	cmpb	$5, %dl
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000090:
	addb	$-3, %dl
	cmpb	$2, %dl
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

