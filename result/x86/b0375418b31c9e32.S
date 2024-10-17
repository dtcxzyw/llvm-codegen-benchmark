func0000000000000002:                   # @func0000000000000002
	leaq	8(%rsi), %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq
