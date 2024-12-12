func0000000000000002:                   # @func0000000000000002
	leaq	(%rsi,%rdx), %rax
	xorq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	xorq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx,8), %rax
	xorq	%rdi, %rax
	retq
