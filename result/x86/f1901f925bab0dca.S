	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpl	$1, %edi
	adcl	$-1, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpl	$1, %edi
	adcl	$-1, %edi
	movslq	%edi, %rax
	retq

