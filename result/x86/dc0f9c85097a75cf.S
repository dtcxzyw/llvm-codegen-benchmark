	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000081:
	imulq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

