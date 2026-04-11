	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	movq	%rdi, %rax
	movl	%edx, %ecx
	imulq	%rsi, %rcx
	shrq	$32, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	movq	%rdi, %rax
	movl	%edx, %ecx
	imulq	%rsi, %rcx
	shrq	$16, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movq	%rdi, %rax
	movl	%edx, %ecx
	imulq	%rsi, %rcx
	shrq	$16, %rcx
	subq	%rcx, %rax
	retq

