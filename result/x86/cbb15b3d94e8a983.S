func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	movswq	%ax, %rax
	imulq	%rdi, %rax
	retq
