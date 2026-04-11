	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	imulq	%rdx, %rsi
	leaq	7(%rsi,%rdi), %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imulq	%rdx, %rsi
	leaq	1(%rsi,%rdi), %rax
	shrq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	imulq	%rdx, %rsi
	leaq	32768(%rsi,%rdi), %rax
	shrq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000078:
	imulq	%rdx, %rsi
	leaq	32768(%rsi,%rdi), %rax
	shrq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000050:
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	subq	$-2147483648, %rax
	shrq	$32, %rax
	retq

