func000000000000002a:                   # @func000000000000002a
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	16(%rdi,%rax,8), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	12(%rdi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	8(%rax,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	12(%rax,%rdi), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	leaq	(%rdx,%rdi,8), %rax
	movl	%esi, %ecx
	leaq	8(%rax,%rcx,8), %rax
	retq
