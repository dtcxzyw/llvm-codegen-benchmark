	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	movq	%rsi, %rax
	testl	%edx, %edx
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rsi, %rax
	cmpl	$1, %edx
	cmovnel	%edi, %eax
	retq

