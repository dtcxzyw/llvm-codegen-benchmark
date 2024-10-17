func0000000000000042:                   # @func0000000000000042
	orq	$1, %rdx
	shlxq	%rsi, %rdx, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	retq
