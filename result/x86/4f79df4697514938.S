func000000000000000a:                   # @func000000000000000a
	leaq	(%rdi,%rdx,4), %rax
	leaq	(%rdi,%rsi,4), %rdx
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rdx,%rdi), %rax
	leaq	(%rsi,%rdi), %rdx
	retq
