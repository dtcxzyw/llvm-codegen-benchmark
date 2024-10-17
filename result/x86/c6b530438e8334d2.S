func00000000000002aa:                   # @func00000000000002aa
	leaq	(%rdx,%rsi,2), %rax
	leaq	(%rax,%rsi,2), %rax
	leaq	(%rax,%rsi,2), %rax
	leaq	1(%rax,%rdi,2), %rax
	retq
func00000000000002a0:                   # @func00000000000002a0
	addq	%rsi, %rdx
	addq	%rsi, %rsi
	addq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
