	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movslq	%edx, %rax
	movq	%rsi, %rcx
	shlq	$5, %rcx
	subq	%rsi, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rax
	shlq	$5, %rax
	subq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000055:
	movslq	%edx, %rax
	imulq	$60, %rsi, %rcx
	addq	%rax, %rcx
	imulq	$60, %rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000050:
	movslq	%edx, %rax
	imulq	$60, %rsi, %rcx
	addq	%rax, %rcx
	imulq	$1000000, %rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000054:
	movslq	%edx, %rax
	imulq	$60, %rsi, %rcx
	addq	%rax, %rcx
	imulq	$60, %rcx, %rax
	addq	%rdi, %rax
	retq

