func0000000000000002:
	leaq	(%rcx,%rcx), %rdx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rdx
	addq	%rsi, %rdx
	retq

