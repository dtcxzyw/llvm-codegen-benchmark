func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	notq	%rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	notl	%edx
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
