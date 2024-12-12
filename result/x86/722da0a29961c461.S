func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rcx
	movq	%rdx, %r8
	sarq	$63, %r8
	movq	%rdi, %rdx
	mulxq	%rcx, %rax, %rdx
	imulq	%rdi, %r8
	imulq	%rsi, %rcx
	addq	%rdx, %rcx
	addq	%r8, %rcx
	movq	%rcx, %rdx
	retq
