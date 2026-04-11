	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	testl	%edi, %edi
	cmovnel	%edi, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpl	$-1, %edi
	cmovnel	%edi, %esi
	movslq	%esi, %rax
	retq

