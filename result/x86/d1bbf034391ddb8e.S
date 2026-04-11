	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	imulq	%rdx, %rdi
	shlq	$4, %rdi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	imulq	%rdx, %rdi
	shlq	$2, %rsi
	leaq	(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	imulq	%rdx, %rsi
	shlq	$4, %rsi
	shlq	$4, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	imulq	%rdx, %rsi
	addq	%rsi, %rsi
	leaq	(%rsi,%rdi,4), %rax
	retq

