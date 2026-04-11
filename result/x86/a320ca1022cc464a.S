	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	shrq	$21, %rdx
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	shrq	$22, %rdx
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq

