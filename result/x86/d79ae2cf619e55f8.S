func0000000000000108:                   # @func0000000000000108
	movq	%rdx, %rcx
	movq	%rdi, %rax
	imulq	%rsi, %rcx
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rcx, %rdx
	seta	%al
	retq
