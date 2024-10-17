func0000000000000024:                   # @func0000000000000024
	movq	%rdx, %r8
	imulq	%rcx, %r8
	movq	%rcx, %rdx
	mulxq	%rsi, %rax, %rax
	addq	%r8, %rax
	addq	%rdi, %rax
	setb	%dl
	retq
