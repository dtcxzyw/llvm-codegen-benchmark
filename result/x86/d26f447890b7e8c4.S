func0000000000000002:                   # @func0000000000000002
	imulq	%rcx, %rdx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rdx
	addq	%rsi, %rdx
	retq
