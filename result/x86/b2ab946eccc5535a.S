	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000118c:
	testl	%edx, %edx
	setle	%cl
	testl	%esi, %esi
	setle	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	xorl	$11, %edx
	xorl	$11, %esi
	orl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000018c:
	cmpl	$3, %edx
	setl	%cl
	cmpl	$3, %esi
	setl	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

