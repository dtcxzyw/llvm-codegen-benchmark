	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	andq	$-67108864, %rsi
	leaq	(%rdi,%rdi), %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andq	$-8, %rsi
	leaq	(,%rdi,8), %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	movq	%rdi, %rax
	andl	$4095, %esi
	shlq	$12, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	andq	$-16, %rsi
	leaq	(,%rdi,8), %rax
	subq	%rsi, %rax
	retq

