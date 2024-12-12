func00000000000001e1:                   # @func00000000000001e1
	subq	%rsi, %rdx
	leaq	17(%rdx), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdx
	leaq	21(%rdx), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
