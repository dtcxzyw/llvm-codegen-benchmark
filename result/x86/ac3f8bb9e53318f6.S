func0000000000000002:                   # @func0000000000000002
	imulq	%rdx, %r9
	mulxq	%r8, %rax, %rdx
	addq	%r9, %rdx
	imulq	%r8, %rcx
	addq	%rcx, %rdx
	xorq	%rsi, %rdx
	xorq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	imulq	%rdx, %r9
	mulxq	%r8, %rax, %rdx
	addq	%r9, %rdx
	imulq	%r8, %rcx
	addq	%rcx, %rdx
	xorq	%rsi, %rdx
	xorq	%rdi, %rax
	retq
