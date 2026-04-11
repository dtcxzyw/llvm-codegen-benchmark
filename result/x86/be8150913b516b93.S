	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	movslq	%edx, %rax
	shlq	$32, %rsi
	orq	%rsi, %rax
	shlq	$40, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movslq	%edx, %rax
	shlq	$16, %rsi
	orq	%rsi, %rax
	shlq	$8, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movslq	%edx, %rax
	shlq	$21, %rsi
	orq	%rsi, %rax
	shlq	$42, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	movslq	%edx, %rcx
	shlq	$32, %rsi
	orq	%rsi, %rcx
	leaq	(%rdi,%rdi), %rax
	orq	%rcx, %rax
	retq

