func0000000000000002:                   # @func0000000000000002
	movq	%rdx, %rax
	imulq	%r8, %rcx
	movq	%r8, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rcx, %rdx
	xorq	%rsi, %rdx
	xorq	%rdi, %rax
	retq
