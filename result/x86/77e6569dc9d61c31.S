	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000058:
	cmpb	$15, %dl
	sete	%cl
	orb	%dil, %cl
	cmpb	$12, %sil
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000118:
	cmpb	$3, %dl
	setb	%cl
	orb	%sil, %cl
	cmpb	$3, %dil
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000048:
	cmpb	$84, %dl
	sete	%cl
	orb	%sil, %cl
	cmpb	$11, %dil
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000108:
	cmpb	$-126, %dl
	setb	%cl
	orb	%sil, %cl
	cmpb	$6, %dil
	setb	%al
	orb	%cl, %al
	retq

