func00000000000000a6:                   # @func00000000000000a6
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	leaq	(%rsi,%rdx), %rax
	retq
func00000000000000a4:                   # @func00000000000000a4
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	(%rdx,%rsi,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpq	%rsi, %rdi
	cmovgq	%rdi, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdx,%rax,8), %rax
	retq
