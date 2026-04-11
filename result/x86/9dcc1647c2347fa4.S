	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	$3, %edi
	movl	$3, %eax
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	cmpl	$255, %edi
	movl	$255, %eax
	cmovll	%edi, %eax
	retq

