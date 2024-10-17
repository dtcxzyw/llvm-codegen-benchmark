func0000000000000124:                   # @func0000000000000124
	movq	%rdx, %rax
	movq	%rsi, %rdx
	imulq	%rsi, %r8
	mulxq	%rcx, %rdx, %rdx
	addq	%r8, %rdx
	imulq	%rcx, %rax
	addq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
