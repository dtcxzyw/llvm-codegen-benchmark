	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	subq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	subq	%rdx, %rsi
	leaq	2(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	subq	%rsi, %rax
	addq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002b:
	subq	%rdx, %rsi
	shlq	$5, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq

