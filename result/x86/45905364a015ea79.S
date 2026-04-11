	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	notl	%esi
	leal	8(%rdi), %eax
	testl	$1052672, %esi
	cmovnel	%edi, %eax
	andl	$-17, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edi, %eax
	andl	$196608, %eax
	retq

