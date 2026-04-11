	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	imulq	%rsi, %rax
	subq	$-2147483648, %rax
	sarq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movq	%rdi, %rax
	imulq	%rsi, %rax
	subq	$-2147483648, %rax
	sarq	$32, %rax
	retq

