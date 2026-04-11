	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andb	$1, %dl
	cmpb	%dl, %sil
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	andb	$1, %dl
	cmpb	%dl, %sil
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	andb	$15, %dl
	cmpb	%dl, %sil
	seta	%al
	orb	%dil, %al
	retq

