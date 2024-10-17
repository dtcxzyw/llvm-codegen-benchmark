func0000000000000020:                   # @func0000000000000020
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	shrxq	%rsi, %rax, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rdi,4), %rax
	shrxq	%rsi, %rax, %rax
	retq
