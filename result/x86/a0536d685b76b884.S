	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	andl	$240, %edi
	cmpl	$1, %edi
	movl	$5, %eax
	sbbq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	bswapl	%edi
	cmpl	$2048, %edi
	movl	$3, %eax
	sbbq	$0, %rax
	retq

