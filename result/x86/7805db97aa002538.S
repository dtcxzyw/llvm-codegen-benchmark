func000000000000007a:                   # @func000000000000007a
	shrl	%edx
	imulq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq
