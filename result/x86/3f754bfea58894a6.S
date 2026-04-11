	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	cmpl	$10, %edi
	movl	$9, %eax
	cmovgel	%edi, %eax
	addl	$2, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	testl	%edi, %edi
	movl	$-1, %eax
	cmovnsl	%edi, %eax
	addl	$2, %eax
	cltq
	retq

