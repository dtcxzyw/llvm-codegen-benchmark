	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	imull	%edi, %esi
	cmpl	$51, %esi
	setl	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000004c6:
	imull	%edi, %esi
	cmpl	$250, %esi
	setl	%cl
	cmpl	$8, %edi
	setl	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000cc:
	shll	$4, %esi
	cmpl	$16, %esi
	setl	%cl
	cmpl	$16, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000421:
	imull	%edi, %esi
	testl	%esi, %esi
	sete	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq

