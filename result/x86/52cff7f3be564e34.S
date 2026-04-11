	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000055:
	leaq	(%rdi,%rdx), %rax
	shlq	$5, %rsi
	notq	%rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	leaq	(%rdi,%rdx), %rax
	shlq	$5, %rsi
	subq	%rsi, %rax
	addq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000095:
	leaq	(%rdi,%rdx), %rax
	shlq	$4, %rsi
	subq	%rsi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leaq	(%rdi,%rdx), %rax
	shlq	$12, %rsi
	subq	%rsi, %rax
	addq	$4095, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000d5:
	leaq	(%rdi,%rdx), %rax
	shlq	$6, %rsi
	subq	%rsi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000051:
	leaq	(%rdi,%rdx), %rax
	shlq	$6, %rsi
	subq	%rsi, %rax
	addq	$-2, %rax
	retq

