	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	shrq	$12, %rsi
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	shrq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	shrq	$27, %rsi
	leaq	13696(%rsi), %rax
	imulq	%rdi, %rax
	shrq	$26, %rax
	retq

