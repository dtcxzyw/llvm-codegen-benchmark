	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	testl	%edx, %edx
	cmovnel	%esi, %edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	cmpl	$57005, %edx
	cmovnel	%esi, %edi
	movzwl	%di, %eax
	retq

