	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	sarq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	sarq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	sarq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	sarq	$32, %rax
	retq

