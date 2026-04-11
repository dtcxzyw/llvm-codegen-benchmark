	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	addq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

