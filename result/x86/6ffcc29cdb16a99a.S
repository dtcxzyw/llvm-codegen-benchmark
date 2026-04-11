	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$32, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$32, %rax
	subq	%rdi, %rax
	retq

