func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	imulq	%rdx, %rax
	mulq	%rdi
	seto	%al
	retq
