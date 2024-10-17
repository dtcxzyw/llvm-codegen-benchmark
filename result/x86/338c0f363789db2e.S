func0000000000000020:                   # @func0000000000000020
	movslq	%esi, %rax
	imulq	%rax, %rdx
	leaq	(%rdi,%rdx,4), %rcx
	leaq	-8(%rcx,%rax,4), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	movslq	%esi, %rax
	imulq	%rax, %rdx
	addq	%rdi, %rdx
	leaq	-1(%rax,%rdx), %rax
	retq
