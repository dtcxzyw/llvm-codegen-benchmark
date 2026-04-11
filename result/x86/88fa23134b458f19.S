	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpl	$511, %edi
	movl	$511, %eax
	cmovll	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	cmpl	$128, %edi
	movl	$128, %eax
	cmovll	%edi, %eax
	cltq
	retq

