func000000000000000f:                   # @func000000000000000f
	leaq	(%rdi,%rdx,4), %rax
	leaq	(%rdi,%rsi,4), %rdx
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rdi,%rcx,8), %rdx
	retq
func000000000000000e:                   # @func000000000000000e
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rdi,%rcx,8), %rdx
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rdx,%rdi), %rax
	leaq	(%rsi,%rdi), %rdx
	retq
