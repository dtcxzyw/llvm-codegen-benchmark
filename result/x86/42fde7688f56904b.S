	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leaq	(%rdx,%r8), %rax
	addq	%rdi, %rax
	adcq	%rcx, %rsi
	movq	%rsi, %rdx
	retq

