func0000000000000014:                   # @func0000000000000014
	movq	%rdx, %r8
	imulq	%rcx, %rsi
	movq	%rdi, %rdx
	mulxq	%rcx, %rcx, %rax
	addq	%r8, %rcx
	adcq	%rsi, %rax
	xorl	%edx, %edx
	retq
