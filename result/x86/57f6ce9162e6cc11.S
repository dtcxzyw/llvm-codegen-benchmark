	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	andb	$2, %dl
	orb	%sil, %dl
	orb	%dil, %dl
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andb	$1, %dl
	orb	%sil, %dl
	orb	%dil, %dl
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000078:
	andb	$16, %dl
	orb	%sil, %dl
	orb	%dil, %dl
	cmpb	$4, %dl
	setae	%al
	retq

