func0000000000000001:                   # @func0000000000000001
	imulq	%rdx, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	imulq	%rdx, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq
