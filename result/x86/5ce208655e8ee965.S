func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	movslq	%edx, %rcx
	xorl	%edx, %edx
	divq	%rcx
	imulq	%rdi, %rax
	retq
