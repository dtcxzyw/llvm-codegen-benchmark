func0000000000000001:                   # @func0000000000000001
	leaq	1024(%rdi), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	leaq	8(%rdi), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
