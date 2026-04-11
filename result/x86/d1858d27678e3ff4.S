	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000404:
	shrq	$32, %rdx
	imull	$-100, %esi, %eax
	addl	%edx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000408:
	shrq	$32, %rdx
	imull	$-100, %esi, %eax
	addl	%edx, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

