func0000000000000001:                   # @func0000000000000001
	leaq	1(%rdi), %rax
	shrq	%rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	leaq	1(%rdi), %rax
	shrq	%rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
