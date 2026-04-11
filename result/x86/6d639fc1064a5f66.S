	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000058:
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000318:
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000042:
	xorl	$32, %edx
	xorl	$128, %esi
	orl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004c:
	cmpl	$65536, %edx
	setne	%cl
	testl	%esi, %esi
	setns	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

