func0000000000000248:                   # @func0000000000000248
	movq	%rdx, %r9
	movq	%rsi, %rdx
	imulq	%rsi, %r8
	mulxq	%rcx, %rax, %rax
	addq	%r8, %rax
	imulq	%rcx, %r9
	addq	%rax, %r9
	xorl	%eax, %eax
	cmpq	%rdi, %r9
	seta	%al
	retq
