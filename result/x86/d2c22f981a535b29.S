	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	leaq	(%rsi,%rsi,2), %rax
	leaq	712(%rdx,%rax,8), %rax
	movq	%rdi, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	leaq	(%rsi,%rsi,2), %rax
	leaq	360(%rdx,%rax,8), %rax
	movq	%rdi, %rdx
	retq

