func000000000000000a:                   # @func000000000000000a
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdx,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq
