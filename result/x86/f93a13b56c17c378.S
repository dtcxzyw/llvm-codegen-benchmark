	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	testb	$6, %dl
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000204:
	andb	$-5, %dl
	cmpb	$43, %dl
	sete	%cl
	cmpl	$10, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000604:
	andb	$125, %dl
	cmpb	$61, %dl
	sete	%cl
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

