	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000082:
	notl	%esi
	testw	%dx, %dx
	sete	%cl
	orb	%dil, %cl
	testl	$1792, %esi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000602:
	testw	%dx, %dx
	setne	%cl
	orb	%dil, %cl
	andl	$7, %esi
	cmpw	$4, %si
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000202:
	cmpw	$31, %dx
	setb	%cl
	orb	%dil, %cl
	andl	$65520, %esi
	cmpl	$8976, %esi
	sete	%al
	orb	%cl, %al
	retq

