func0000000000000001:                   # @func0000000000000001
	imulq	%rdx, %rsi
	movq	%rdx, %rcx
	sarq	$63, %rcx
	mulxq	%rdi, %rax, %rdx
	addq	%rsi, %rdx
	imulq	%rdi, %rcx
	addq	%rdx, %rcx
	movq	%rcx, %rdx
	retq
