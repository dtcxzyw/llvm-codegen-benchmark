	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000302:
	testl	%edx, %edx
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000058:
	xorl	$16, %edx
	xorl	%esi, %edi
	orl	%edx, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004c:
	testl	%edx, %edx
	setne	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq

