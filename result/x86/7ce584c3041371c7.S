	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movq	%rdi, %rax
	leaq	276(%rdx,%rsi), %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	movq	%rdi, %rax
	leaq	272(%rdx,%rsi,8), %rdx
	retq

