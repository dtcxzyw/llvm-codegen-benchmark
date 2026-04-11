	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000022:
	notq	%rsi
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$-35, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdx, %rax
	addq	%rsi, %rdi
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	notq	%rsi
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$-3, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	notq	%rsi
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$-4, %rax
	retq

