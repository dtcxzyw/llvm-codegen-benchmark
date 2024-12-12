func000000000000000f:                   # @func000000000000000f
	shll	$2, %edx
	leaq	(%rdi,%rdx,4), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,4), %rax
	retq
func000000000000006f:                   # @func000000000000006f
	leal	(,%rdx,4), %ecx
	addq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
func000000000000004f:                   # @func000000000000004f
	leal	(%rdx,%rdx), %ecx
	addq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
