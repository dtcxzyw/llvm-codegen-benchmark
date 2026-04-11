	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	movq	%rdi, %rax
	movl	%edx, %ecx
	imulq	%rsi, %rcx
	shlq	$9, %rax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	movq	%rdi, %rax
	movl	%edx, %ecx
	imulq	%rsi, %rcx
	shlq	$28, %rax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003d:
	movq	%rdi, %rax
	movl	%edx, %ecx
	imulq	%rsi, %rcx
	shlq	$8, %rax
	subq	%rcx, %rax
	retq

