	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	subq	%rdx, %rsi
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006c:
	subq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	24(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	subq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000fc:
	subq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	3104(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000006a:
	shlq	$6, %rdx
	subq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	-64(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	subq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000040:
	subq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

