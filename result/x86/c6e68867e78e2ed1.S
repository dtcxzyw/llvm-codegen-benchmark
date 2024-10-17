func0000000000000002:                   # @func0000000000000002
	leal	-1(%rdx), %eax
	xorl	%edx, %edx
	divq	%rsi
	leaq	(%rdi,%rdx,8), %rax
	retq
