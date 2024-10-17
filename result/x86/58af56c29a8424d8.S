func0000000000000002:                   # @func0000000000000002
	notq	%rdx
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rdx,%rdx,2), %rcx
	leaq	8(%rax,%rcx,8), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	notq	%rdx
	addq	%rsi, %rdi
	leaq	(%rdx,%rdx,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
