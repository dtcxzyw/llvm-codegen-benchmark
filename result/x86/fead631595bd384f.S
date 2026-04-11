	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000001082:
	cmpl	$1, %esi
	sete	%al
	cmpb	$12, %dil
	sete	%cl
	orb	%al, %cl
	cmpb	$16, %dil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000c302:
	testl	%esi, %esi
	setne	%al
	testb	%dil, %dil
	sets	%cl
	orb	%al, %cl
	cmpb	$95, %dil
	sete	%al
	orb	%cl, %al
	retq

