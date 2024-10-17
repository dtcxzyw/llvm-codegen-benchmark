func000000000000000a:                   # @func000000000000000a
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdx,%rsi,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
