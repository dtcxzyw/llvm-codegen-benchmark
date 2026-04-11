	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	shrq	$32, %rsi
	shrq	$32, %rdi
	imulq	%rsi, %rdi
	leaq	-1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	shrq	$32, %rsi
	shrq	$32, %rdi
	imulq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shrq	$2, %rsi
	shrq	$2, %rdi
	imulq	%rsi, %rdi
	leaq	-1(%rdi), %rax
	retq

