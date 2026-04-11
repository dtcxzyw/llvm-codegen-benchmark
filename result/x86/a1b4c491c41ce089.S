	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000022:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	orq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$32, %rax
	retq

