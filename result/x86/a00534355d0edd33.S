func0000000000000022:                   # @func0000000000000022
	orq	$1, %rcx
	shlxq	%rdx, %rcx, %rdx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rdx
	addq	%rsi, %rdx
	retq
