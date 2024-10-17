func0000000000000024:                   # @func0000000000000024
	movq	%rdx, %rax
	movq	%rsi, %rdx
	imulq	%rsi, %r8
	mulxq	%rcx, %rdx, %rdx
	addq	%r8, %rdx
	imulq	%rcx, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	setb	%dl
	retq
