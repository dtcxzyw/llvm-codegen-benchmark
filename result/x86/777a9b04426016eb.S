func000000000000000a:                   # @func000000000000000a
	leal	(%rdx,%rdx,2), %ecx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000068:                   # @func0000000000000068
	addl	%edx, %edx
	leal	(%rdx,%rdx,2), %eax
	movl	%esi, %ecx
	leaq	(%rdi,%rcx,2), %rcx
	leaq	(%rcx,%rax,2), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	addl	%edx, %edx
	leal	(%rdx,%rdx,2), %eax
	movl	%esi, %ecx
	leaq	(%rdi,%rcx,2), %rcx
	leaq	(%rcx,%rax,2), %rax
	retq
func00000000000000fa:                   # @func00000000000000fa
	addl	%edx, %edx
	leal	(%rdx,%rdx,2), %eax
	movl	%esi, %ecx
	leaq	(%rdi,%rcx,2), %rcx
	leaq	(%rcx,%rax,2), %rax
	retq
func00000000000000da:                   # @func00000000000000da
	shll	$2, %edx
	leal	(%rdx,%rdx,2), %ecx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
