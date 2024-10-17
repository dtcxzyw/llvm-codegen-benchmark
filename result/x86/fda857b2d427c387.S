func00000000000002aa:                   # @func00000000000002aa
	leaq	(%rdx,%rsi,2), %rax
	leaq	(%rax,%rsi,2), %rax
	leaq	3(%rdi,%rax), %rax
	retq
func00000000000002a0:                   # @func00000000000002a0
	leaq	(%rdx,%rsi,8), %rax
	leaq	(%rax,%rsi,8), %rax
	leaq	72(%rax,%rdi,8), %rax
	retq
