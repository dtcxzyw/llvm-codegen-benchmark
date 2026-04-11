	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000029:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	shrq	$32, %rax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	shrq	$32, %rax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	shrq	$13, %rax
	addl	%edi, %eax
	retq

