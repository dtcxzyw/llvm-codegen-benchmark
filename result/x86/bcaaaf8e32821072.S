	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	testb	$4, %dl
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	andb	$-33, %dl
	cmpb	$70, %dl
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

