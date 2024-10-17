func0000000000000010:                   # @func0000000000000010
	movq	%rdx, %r9
	movq	%rsi, %rdx
	imulq	%rsi, %r8
	mulxq	%rcx, %rax, %rdx
	addq	%r8, %rdx
	imulq	%rcx, %r9
	addq	%rdx, %r9
	xorq	%rdi, %rax
	xorq	%r9, %rax
	retq
