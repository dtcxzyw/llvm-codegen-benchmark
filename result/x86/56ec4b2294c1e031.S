func000000000000003f:                   # @func000000000000003f
	leaq	276(%rdx,%rdi), %rdx
	leaq	(%rdi,%rdi,2), %rax
	leaq	(%rsi,%rax,8), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	leaq	272(%rdx,%rdi,8), %rdx
	leaq	(%rdi,%rdi,2), %rax
	leaq	(%rsi,%rax,8), %rax
	retq
