func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	leaq	(,%rsi,8), %rax
	xorl	%edx, %edx
	divq	%rdi
	retq
