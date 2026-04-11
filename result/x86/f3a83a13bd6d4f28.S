	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c0:
	leaq	(%rdx,%rsi,2), %rax
	subq	%rax, %rdi
	leaq	-11(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	leaq	(%rdx,%rsi,8), %rax
	subq	%rax, %rdi
	leaq	-8(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leaq	(%rdx,%rsi,8), %rax
	subq	%rax, %rdi
	leaq	-8(%rdi), %rax
	retq

