	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000c204:
	testl	%edx, %edx
	setne	%al
	cmpl	$-1600, %esi
	setb	%cl
	orb	%al, %cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000004202:
	cmpl	$26, %edx
	setb	%al
	cmpl	$10, %esi
	setb	%cl
	orb	%al, %cl
	cmpb	$95, %dil
	sete	%al
	orb	%cl, %al
	retq

