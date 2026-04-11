	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	$524288, %edi
	movl	$524288, %eax
	cmovll	%edi, %eax
	shll	$3, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	cmpl	$3, %edi
	movl	$3, %eax
	cmovll	%edi, %eax
	shll	$6, %eax
	cltq
	retq

