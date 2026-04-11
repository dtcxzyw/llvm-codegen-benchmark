	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000184:
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	cmpl	$17, %esi
	setb	%al
	andb	%cl, %al
	retq

