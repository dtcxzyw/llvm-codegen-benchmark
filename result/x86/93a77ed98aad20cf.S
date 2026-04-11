	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$3, %rax
	imulq	%rdi, %rax
	shlq	$26, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imulq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq

