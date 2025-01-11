func0000000000000010:
	movq	%rdx, %rax
	imulq	%rdx, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rcx, %rax
	addq	%rsi, %rax
	xorq	%rcx, %rax
	retq

