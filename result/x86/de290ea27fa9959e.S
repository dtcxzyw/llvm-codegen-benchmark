	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000108:
	cmpb	$4, %dl
	setb	%cl
	cmpb	$10, %sil
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000302:
	cmpb	$1, %dl
	setne	%cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000102:
	cmpb	$13, %dl
	setb	%cl
	cmpb	$6, %sil
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000318:
	xorb	$32, %dl
	xorb	$32, %sil
	orb	%dl, %sil
	setne	%al
	orb	%dil, %al
	retq

