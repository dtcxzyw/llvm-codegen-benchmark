	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdx,%rax,8), %rax
	leaq	(%rdi,%rsi), %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003a:
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdx,%rax,8), %rax
	leaq	(%rdi,%rsi,8), %rdx
	retq

