func000000000000002a:                   # @func000000000000002a
	movslq	%esi, %rax
	addq	%rax, %rdi
	leaq	4(%rax,%rdi), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rcx
	leaq	-4(%rcx,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rcx
	leaq	-8(%rcx,%rax,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rcx
	leaq	4(%rcx,%rax,4), %rax
	retq
