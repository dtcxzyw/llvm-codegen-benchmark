	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	imulq	%rdi, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000035:
	leaq	(%rsi,%rdx), %rax
	imulq	%rdi, %rax
	addq	$-832, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	leaq	(%rsi,%rdx), %rax
	imulq	%rdi, %rax
	addq	$512, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leaq	(%rsi,%rdx), %rax
	imulq	%rdi, %rax
	addq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000015:
	leaq	(%rsi,%rdx), %rax
	imulq	%rdi, %rax
	addq	$2, %rax
	retq

