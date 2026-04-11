	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	cmpl	$256, %edi
	movl	$256, %eax
	cmovbl	%edi, %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpl	$255, %edi
	movl	$255, %eax
	cmovbl	%edi, %eax
	shrl	$3, %eax
	retq

