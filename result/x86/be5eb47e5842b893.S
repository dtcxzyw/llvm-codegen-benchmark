	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	sarq	$48, %rsi
	imulq	%rdi, %rsi
	leaq	32768(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	sarq	$3, %rsi
	imulq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movq	%rsi, %rax
	sarq	$48, %rax
	imulq	%rdi, %rax
	subq	$-2147483648, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	movq	%rsi, %rax
	sarq	$48, %rax
	imulq	%rdi, %rax
	subq	$-2147483648, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	sarq	$32, %rsi
	imulq	%rdi, %rsi
	leaq	8(%rsi), %rax
	retq

