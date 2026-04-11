	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006f:
	subq	%rdi, %rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	addq	%rdi, %rsi
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004f:
	subq	%rdi, %rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	addq	%rdi, %rsi
	imulq	$208, %rsi, %rax
	retq

