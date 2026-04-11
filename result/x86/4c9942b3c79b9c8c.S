	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movq	%rsi, %rax
	shll	$16, %edx
	orq	%rdi, %rdx
	shlq	$32, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003b:
	movzwl	%dx, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	shlq	$48, %rsi
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002f:
	movq	%rsi, %rax
	shlq	$48, %rdx
	orq	%rdi, %rdx
	shlq	$16, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003d:
	movq	%rdi, %rax
	shll	$16, %edx
	orq	%rsi, %rdx
	shlq	$32, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	movq	%rsi, %rax
	shlq	$48, %rdx
	orq	%rdi, %rdx
	shlq	$24, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000007b:
	movzwl	%dx, %eax
	shlq	$42, %rax
	orq	%rdi, %rax
	shlq	$48, %rsi
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000038:
	movq	%rdi, %rax
	shll	$16, %edx
	orq	%rsi, %rdx
	shlq	$4, %rax
	orq	%rdx, %rax
	retq

