	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andb	$1, %dl
	cmpb	%sil, %dl
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	andb	$7, %dl
	cmpb	%sil, %dl
	seta	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	andb	$1, %dl
	cmpb	%sil, %dl
	seta	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	andb	$1, %dl
	cmpb	%sil, %dl
	setne	%al
	orb	%dil, %al
	retq

