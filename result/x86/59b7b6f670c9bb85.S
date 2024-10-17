func000000000000003a:                   # @func000000000000003a
	leal	(,%rdx,4), %ecx
	movslq	%esi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000007a:                   # @func000000000000007a
	addl	%edx, %edx
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rax,%rdx,8), %rax
	retq
func0000000000000078:                   # @func0000000000000078
	movl	%edx, %eax
	movslq	%esi, %rcx
	addq	%rdi, %rcx
	leaq	(%rcx,%rax,4), %rax
	retq
