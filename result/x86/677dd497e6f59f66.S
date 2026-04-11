	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	leaq	(%rdi,%rdx,4), %rax
	subq	%rsi, %rax
	addq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	subq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000078:
	subq	%rsi, %rdx
	leaq	-32(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000040:
	subq	%rdx, %rsi
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq

