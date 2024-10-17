func0000000000000040:                   # @func0000000000000040
	shlxq	%rdx, %rsi, %rax
	leaq	1048575(%rdi,%rax), %rax
	retq
func0000000000000048:                   # @func0000000000000048
	shlxq	%rdx, %rsi, %rax
	leaq	7(%rdi,%rax), %rax
	retq
