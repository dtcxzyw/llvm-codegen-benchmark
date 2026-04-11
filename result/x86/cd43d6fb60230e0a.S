	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000082:
	cmpb	$4, %dl
	sete	%cl
	orb	%dil, %cl
	andb	$-2, %sil
	cmpb	$4, %sil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000098:
	cmpb	$3, %dl
	sete	%al
	orb	%dil, %al
	andb	$8, %sil
	shrb	$3, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000202:
	cmpb	$19, %dl
	setb	%cl
	orb	%dil, %cl
	andb	$-2, %sil
	cmpb	$82, %sil
	sete	%al
	orb	%cl, %al
	retq

