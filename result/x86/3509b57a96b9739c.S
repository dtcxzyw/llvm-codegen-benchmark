func0000000000000004:                   # @func0000000000000004
	shlxq	%rcx, %rdx, %rdx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rax
	addq	%rsi, %rax
	xorl	%edx, %edx
	retq
