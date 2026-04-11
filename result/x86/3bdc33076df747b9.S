	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	addl	%esi, %edi
	cmpl	$2000, %edi
	movl	$2000, %eax
	cmovll	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	%esi, %edi
	cmpl	$255, %edi
	movl	$255, %eax
	cmovll	%edi, %eax
	cltq
	retq

