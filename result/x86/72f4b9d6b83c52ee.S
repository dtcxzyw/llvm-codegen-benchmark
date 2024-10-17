func0000000000000078:                   # @func0000000000000078
	leaq	1(%rsi,%rsi), %rax
	shlxq	%rdi, %rax, %rax
	xorl	%edx, %edx
	retq
func0000000000000068:                   # @func0000000000000068
	leaq	2(,%rsi,4), %rax
	shlxq	%rdi, %rax, %rax
	xorl	%edx, %edx
	retq
