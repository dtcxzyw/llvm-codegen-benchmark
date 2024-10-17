func000000000000000a:                   # @func000000000000000a
	leaq	(%rdi,%rdx), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	(%rdi,%rdi,2), %rax
	leaq	(%rdx,%rax,8), %rax
	retq
