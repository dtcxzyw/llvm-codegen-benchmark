func0000000000000020:                   # @func0000000000000020
	leaq	(%rdx,%rdi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	leaq	4(%rax,%rsi,4), %rax
	retq
func000000000000009a:                   # @func000000000000009a
	leaq	(%rdx,%rdi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	leaq	-4(%rax,%rsi,4), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	addq	%rdi, %rdx
	addq	%rdi, %rdx
	leaq	-8(%rdx,%rsi,8), %rax
	retq
func00000000000000ba:                   # @func00000000000000ba
	addq	%rdi, %rdx
	addq	%rdi, %rdx
	leaq	4(%rdx,%rsi,2), %rax
	retq
