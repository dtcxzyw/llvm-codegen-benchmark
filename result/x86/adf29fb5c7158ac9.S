func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
func0000000000000021:                   # @func0000000000000021
	notq	%rsi
	leaq	3(%rsi,%rdi), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
