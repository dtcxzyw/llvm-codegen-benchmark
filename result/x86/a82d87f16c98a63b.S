func000000000000015a:                   # @func000000000000015a
	leaq	(%rdi,%rdi), %rcx
	addq	%rdx, %rcx
	addq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
func000000000000014a:                   # @func000000000000014a
	leaq	(%rdx,%rdi,2), %rax
	leaq	(%rax,%rdi,2), %rax
	leaq	(%rax,%rdi,2), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,2), %rax
	retq
