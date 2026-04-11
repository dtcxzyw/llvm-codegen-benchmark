	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	shrq	$32, %rsi
	movl	%edi, %eax
	imulq	%rsi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	shrq	%rsi
	movl	%edi, %eax
	imulq	%rsi, %rax
	shrq	$32, %rax
	retq

