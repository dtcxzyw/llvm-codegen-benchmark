func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	subq	%rdx, %rdi
	movq	%rdi, %rax
	retq
