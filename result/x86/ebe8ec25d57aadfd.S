func000000000000009a:                   # @func000000000000009a
	addq	%rdx, %rdi
	leaq	-17(%rsi,%rdi), %rax
	retq
func000000000000008a:                   # @func000000000000008a
	addq	%rdx, %rdi
	leaq	-17(%rsi,%rdi), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	leaq	(%rdx,%rdi,4), %rax
	leaq	8(%rax,%rsi,4), %rax
	retq
func0000000000000090:                   # @func0000000000000090
	addq	%rdx, %rdi
	leaq	(%rsi,%rsi,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq
