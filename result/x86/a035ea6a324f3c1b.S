	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000022:
	leaq	(%rdx,%rdi), %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000032:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rdi,%rax,8), %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000033:
	leaq	(%rdx,%rdi), %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

