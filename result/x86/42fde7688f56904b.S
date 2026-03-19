	.att_syntax
func0000000000000004:
	leaq	(%rdx,%r8), %rax
	addq	%rdi, %rax
	adcq	%rcx, %rsi
	movq	%rsi, %rdx
	retq

