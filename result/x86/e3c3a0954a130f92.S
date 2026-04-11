	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(,%rsi,8), %rax
	andq	$-64, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movq	%rsi, %rax
	shrq	$12, %rax
	andq	$-2, %rax
	imulq	%rdi, %rax
	retq

