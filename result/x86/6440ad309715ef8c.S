	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	cmpl	$2, %edi
	movl	$-1, %eax
	cmovgel	%esi, %eax
	addl	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	cmpl	$2, %edi
	movl	$-1, %eax
	cmovgel	%esi, %eax
	addl	%edi, %eax
	cltq
	retq

