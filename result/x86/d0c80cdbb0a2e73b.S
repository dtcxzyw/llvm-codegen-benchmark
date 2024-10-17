func0000000000000010:                   # @func0000000000000010
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	4(%rcx,%rax,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	8(%rax,%rdi), %rax
	retq
