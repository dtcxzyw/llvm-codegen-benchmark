	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$32, %rax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e8:
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$13, %rax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006f:
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$32, %rax
	addl	%edi, %eax
	retq

