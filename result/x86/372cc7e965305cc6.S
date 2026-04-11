	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000302:
	testb	%dl, %dl
	setne	%cl
	andb	%dil, %cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000202:
	cmpb	$15, %dl
	setae	%cl
	andb	%sil, %cl
	cmpb	$9, %dil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000102:
	cmpb	$10, %dl
	setb	%cl
	andb	%sil, %cl
	cmpb	$17, %dil
	sete	%al
	orb	%cl, %al
	retq

