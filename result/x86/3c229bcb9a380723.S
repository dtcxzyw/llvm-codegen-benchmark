func0000000000000037:                   # @func0000000000000037
	movl	%edx, %eax
	movl	%esi, %ecx
	orq	%rdi, %rcx
	leaq	(%rcx,%rax,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$30, %edx
	movl	%esi, %eax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%edx, %eax
	movl	%esi, %ecx
	orq	%rdi, %rcx
	leaq	(%rcx,%rax,4), %rax
	retq
