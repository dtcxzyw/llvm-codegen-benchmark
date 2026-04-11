	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	imull	%edi, %esi
	cmpl	$51, %esi
	setl	%cl
	cmpl	$2, %edi
	setl	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000198:
	imull	%edi, %esi
	cmpl	$16, %esi
	setl	%cl
	cmpl	$16, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000998:
	imull	%edi, %esi
	cmpl	$4, %esi
	setl	%cl
	cmpl	$4, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000854:
	imull	%edi, %esi
	cmpl	$5, %esi
	setge	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000098c:
	imull	%edi, %esi
	testl	%esi, %esi
	sets	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

