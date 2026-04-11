	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007a:
	imulq	%rdx, %rsi
	leaq	31(%rsi), %rax
	shrq	$5, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007b:
	imulq	%rdx, %rsi
	leaq	1048576(%rsi), %rax
	shrq	$21, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000078:
	imulq	%rdx, %rsi
	leaq	7(%rsi), %rax
	shrq	$3, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000053:
	imulq	%rdx, %rsi
	subq	$-2147483648, %rsi
	shrq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

