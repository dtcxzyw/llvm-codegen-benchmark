	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdx, %rax
	shlq	$8, %rax
	orq	%rsi, %rax
	shlq	$24, %rdx
	orq	%rdi, %rdx
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000078:
	movq	%rdx, %rax
	shlq	$31, %rax
	orq	%rsi, %rax
	shlq	$32, %rdx
	orq	%rdi, %rdx
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007f:
	movq	%rdx, %rax
	shlq	$32, %rax
	orq	%rsi, %rax
	shlq	$16, %rdx
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000005f:
	movq	%rdx, %rax
	shlq	$48, %rax
	orq	%rsi, %rax
	shlq	$16, %rdx
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq

