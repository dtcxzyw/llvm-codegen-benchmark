	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrq	$4, %rdi
	cmpl	$64, %edi
	movl	$64, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrq	$3, %rdi
	cmpl	$256, %edi
	movl	$256, %eax
	cmovbl	%edi, %eax
	retq

