	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	testl	%esi, %esi
	movl	$12, %eax
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	cmpl	$3, %esi
	movl	$2, %eax
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq

