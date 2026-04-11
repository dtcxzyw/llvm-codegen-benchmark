	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movl	%edi, %eax
	andl	$3, %eax
	testl	%edi, %edi
	cmovsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%edi, %eax
	andl	$-1025, %eax
	cmpl	$16777216, %edi
	cmovbl	%edi, %eax
	retq

