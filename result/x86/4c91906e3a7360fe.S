	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,8), %rax
	retq

