func0000000000000010:                   # @func0000000000000010
	movq	%rdx, %rax
	imulq	%rdi, %rcx
	movq	%rdi, %rdx
	mulxq	%rax, %rdx, %rdi
	addq	%rcx, %rdi
	imulq	%rsi, %rax
	addq	%rdi, %rax
	xorq	%rdx, %rax
	retq
