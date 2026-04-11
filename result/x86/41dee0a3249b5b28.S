	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000187:
	movl	%edi, %eax
	shrl	$7, %eax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000087:
	movl	%edi, %eax
	shrl	$5, %eax
	cmpl	$5, %esi
	adcl	$0, %eax
	retq

