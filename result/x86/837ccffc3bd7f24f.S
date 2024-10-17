func000000000000007c:                   # @func000000000000007c
	addl	%edx, %esi
	leaq	1(%rdi,%rdi), %rax
	shlxq	%rsi, %rax, %rax
	retq
func0000000000000074:                   # @func0000000000000074
	addl	%edx, %esi
	leaq	2(,%rdi,4), %rax
	shlxq	%rsi, %rax, %rax
	retq
