	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	cmpl	$1, %esi
	adcl	$0, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	%esi, %eax
	cmpl	$1, %esi
	adcl	$0, %eax
	imull	%edi, %eax
	retq

