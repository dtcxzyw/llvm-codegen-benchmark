	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	leaq	(%rdx,%rdi,4), %rax
	imulq	%rdi, %rsi
	leaq	-4(%rax,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	leaq	(%rdx,%rdi,8), %rax
	imulq	%rdi, %rsi
	leaq	8(%rax,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000d0:
	leaq	(%rdx,%rdi,8), %rax
	imulq	%rdi, %rsi
	leaq	272(%rax,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ff:
	leaq	(%rdx,%rdi,8), %rax
	imulq	%rdi, %rsi
	leaq	8(%rax,%rsi,8), %rax
	retq

