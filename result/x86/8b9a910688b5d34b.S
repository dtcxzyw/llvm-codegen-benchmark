	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000204:
	addb	$-13, %dl
	cmpb	$-12, %dl
	setb	%cl
	cmpl	$-32768, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000090:
	addb	$15, %dl
	cmpb	$4, %dl
	setb	%cl
	cmpl	$128, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

