func00000000000000a0:                   # @func00000000000000a0
	addq	%rdx, %rsi
	notq	%rsi
	leaq	1024(%rsi,%rdi), %rax
	retq
func0000000000000080:                   # @func0000000000000080
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-31(%rdi), %rax
	retq
