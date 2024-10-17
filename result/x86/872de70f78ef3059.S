func000000000000002a:                   # @func000000000000002a
	addq	%rdx, %rsi
	leaq	16(%rsi,%rdi,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	leaq	4(%rsi,%rdi,2), %rax
	retq
