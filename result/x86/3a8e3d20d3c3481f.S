func00000000000000e2:                   # @func00000000000000e2
	leaq	1(%rcx,%rcx), %rax
	shlxq	%rdx, %rax, %rdx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rdx
	addq	%rsi, %rdx
	retq
