func0000000000000002:                   # @func0000000000000002
	movq	%rdx, %rax
	xorq	%rcx, %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rsi, %rdx
	retq
func0000000000000012:                   # @func0000000000000012
	movq	%rdx, %rax
	xorq	%rcx, %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rsi, %rdx
	retq
