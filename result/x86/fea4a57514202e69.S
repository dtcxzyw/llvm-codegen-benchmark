func00000000000000aa:                   # @func00000000000000aa
	addq	%rsi, %rdx
	addq	%rsi, %rdx
	leaq	20(%rdi,%rdx), %rax
	retq
func00000000000000a8:                   # @func00000000000000a8
	leaq	(%rdx,%rsi,4), %rax
	leaq	(%rax,%rsi,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq
func00000000000000a0:                   # @func00000000000000a0
	leaq	(%rdx,%rsi,4), %rax
	leaq	(%rax,%rsi,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq
