func0000000000000002:                   # @func0000000000000002
	movslq	%edx, %rax
	xorl	%edx, %edx
	divq	%rsi
	leaq	(%rdi,%rdx,8), %rax
	retq
