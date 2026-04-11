	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rax
	imulq	%rdx, %rax
	shlq	$5, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	imulq	%rdx, %rsi
	leaq	(,%rsi,8), %rax
	subq	%rdi, %rax
	retq

