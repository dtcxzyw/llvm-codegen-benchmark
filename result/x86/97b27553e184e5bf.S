func0000000000000014:                   # @func0000000000000014
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rdx
	addq	%rsi, %rdx
	imulq	%rdi, %rcx
	addq	%rcx, %rdx
	retq
func0000000000000015:                   # @func0000000000000015
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rdx
	addq	%rsi, %rdx
	imulq	%rdi, %rcx
	addq	%rcx, %rdx
	retq
