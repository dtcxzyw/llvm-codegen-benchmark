	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	subq	%rdx, %rsi
	shrq	$10, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$10, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	subq	%rdx, %rsi
	shrq	$12, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$6, %rax
	retq

