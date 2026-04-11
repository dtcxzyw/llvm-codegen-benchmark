	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subq	%rsi, %rdi
	leaq	1(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	subq	%rsi, %rdi
	leaq	1(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	subq	%rsi, %rdi
	leaq	1(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	subq	%rsi, %rdi
	leaq	1(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	subq	%rsi, %rdi
	leaq	1(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000f:
	subq	%rsi, %rdi
	leaq	1(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shlq	$6, %rax
	orq	$103, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000006:
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	orq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000005:
	subq	%rsi, %rdi
	leaq	2(,%rdi,8), %rax
	retq

