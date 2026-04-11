	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008c:
	cmpl	%edx, %esi
	setb	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ca:
	cmpl	%edx, %esi
	setl	%cl
	cmpl	$18, %esi
	setge	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c6:
	cmpl	%edx, %esi
	setl	%cl
	cmpl	$2, %esi
	setl	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

