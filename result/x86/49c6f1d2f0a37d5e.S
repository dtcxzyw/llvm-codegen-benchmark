func000000000000000a:                   # @func000000000000000a
	shll	$2, %edx
	leaq	(%rdi,%rdx,4), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,4), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	leal	(,%rdx,4), %ecx
	addq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
func000000000000004a:                   # @func000000000000004a
	leal	(%rdx,%rdx), %ecx
	addq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
