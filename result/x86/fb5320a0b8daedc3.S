	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	shrq	$32, %rdx
	shrq	$32, %rsi
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	shrq	$32, %rdx
	shrq	$32, %rsi
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	shrq	$32, %rdx
	shrq	$32, %rsi
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	shrq	$32, %rdx
	shrq	$32, %rsi
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

