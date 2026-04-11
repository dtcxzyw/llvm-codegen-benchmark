	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e2:
	leaq	1(%rcx,%rcx), %rax
	shlxq	%rdx, %rax, %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rsi, %rdx
	retq

