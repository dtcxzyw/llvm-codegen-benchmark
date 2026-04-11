	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004a:
	imulq	%rsi, %rdi
	shrq	$32, %rdi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	imulq	%rsi, %rdi
	shrq	$32, %rdi
	leal	-1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	imulq	%rsi, %rdi
	shrq	$5, %rdi
	leal	-1(%rdi), %eax
	retq

