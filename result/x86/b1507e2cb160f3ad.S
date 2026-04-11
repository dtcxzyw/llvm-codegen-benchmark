	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movzwl	%dx, %ecx
	orq	%rsi, %rcx
	imulq	$-683901, %rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movzwl	%dx, %ecx
	orq	%rdi, %rcx
	imulq	$470296, %rsi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movzwl	%dx, %ecx
	orq	%rsi, %rcx
	movq	%rdi, %rax
	shlq	$5, %rax
	subq	%rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	movzwl	%dx, %ecx
	orq	%rsi, %rcx
	imulq	$666643, %rdi, %rax
	addq	%rcx, %rax
	retq

