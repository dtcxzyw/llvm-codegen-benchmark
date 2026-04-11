	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	imulq	%rsi, %rdi
	leaq	1(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	imulq	%rsi, %rdi
	shlq	$4, %rdi
	leaq	8(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	imulq	%rsi, %rdi
	shlq	$7, %rdi
	leaq	32(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	imulq	%rsi, %rdi
	leaq	2(,%rdi,4), %rax
	retq

