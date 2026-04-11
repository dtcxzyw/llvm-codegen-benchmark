	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	shrq	$32, %rdx
	shrq	$32, %rsi
	imulq	%rdx, %rsi
	leaq	-1(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	shrq	$32, %rdx
	shrq	$32, %rsi
	imulq	%rdx, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shrq	$2, %rdx
	shrq	$2, %rsi
	imulq	%rdx, %rsi
	leaq	-1(%rsi,%rdi), %rax
	retq

