	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000318:
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	setne	%al
	xorb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000308:
	testl	%edx, %edx
	setne	%cl
	cmpl	$5, %esi
	setb	%al
	xorb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000042:
	cmpl	$18, %edx
	sete	%cl
	cmpl	$18, %esi
	sete	%al
	xorb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000108:
	cmpl	$-2, %edx
	setb	%cl
	cmpl	$2, %esi
	setb	%al
	xorb	%cl, %al
	orb	%dil, %al
	retq

