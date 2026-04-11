	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000001302:
	shrq	$32, %rdx
	cmpl	%edx, %edi
	sete	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000001042:
	shrq	$32, %rdx
	cmpl	%edx, %edi
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

