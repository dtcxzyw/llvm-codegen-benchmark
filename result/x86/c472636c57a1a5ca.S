func000000000000000a:                   # @func000000000000000a
	leal	(%rdx,%rdx,2), %ecx
	addq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
func000000000000007a:                   # @func000000000000007a
	leal	(%rdx,%rdx,2), %eax
	leaq	(%rdi,%rax,4), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,4), %rax
	retq
func0000000000000078:                   # @func0000000000000078
	leal	(%rdx,%rdx), %eax
	shll	$4, %edx
	subl	%eax, %edx
	leaq	(%rdi,%rdx,2), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,2), %rax
	retq
func00000000000000fa:                   # @func00000000000000fa
	leal	(,%rdx,8), %eax
	subl	%edx, %eax
	leaq	(%rdi,%rax,2), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,2), %rax
	retq
