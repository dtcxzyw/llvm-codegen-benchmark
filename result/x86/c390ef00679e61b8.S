func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	imulq	%r8, %rcx
	movq	%r8, %rdx
	mulxq	%rax, %rdx, %r8
	addq	%rcx, %r8
	imulq	%rax, %r9
	addq	%r8, %r9
	subq	%rdx, %rdi
	sbbq	%r9, %rsi
	movq	%rdi, %rax
	movq	%rsi, %rdx
	retq
