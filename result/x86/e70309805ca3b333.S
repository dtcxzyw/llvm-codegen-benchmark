	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	testl	%edx, %edx
	cmovnel	%edx, %esi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	cmpl	$-1, %edx
	cmovnel	%edx, %esi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq

