func000000000000014a:                   # @func000000000000014a
	leaq	(%rdx,%rdi,2), %rax
	leaq	(%rax,%rdi,2), %rax
	movl	%esi, %ecx
	leaq	2(%rcx,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addq	%rdi, %rdx
	addq	%rdi, %rdx
	movl	%esi, %eax
	leaq	5960(%rax,%rdx), %rax
	retq
func0000000000000158:                   # @func0000000000000158
	leaq	(%rdx,%rdi,8), %rax
	leaq	(%rax,%rdi,8), %rax
	movl	%esi, %ecx
	leaq	80(%rax,%rcx,8), %rax
	retq
