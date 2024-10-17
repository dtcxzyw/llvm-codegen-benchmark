func0000000000000004:                   # @func0000000000000004
	orq	%r8, %rdx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rdx
	addq	%rsi, %rdx
	imulq	%rdi, %rcx
	addq	%rcx, %rdx
	retq
func0000000000000005:                   # @func0000000000000005
	orq	%r8, %rdx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rdx
	addq	%rsi, %rdx
	imulq	%rdi, %rcx
	addq	%rcx, %rdx
	retq
