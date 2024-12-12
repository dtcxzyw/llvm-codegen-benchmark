func000000000000000f:                   # @func000000000000000f
	leal	(%rdx,%rdx,2), %ecx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000006c:                   # @func000000000000006c
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
func00000000000000ff:                   # @func00000000000000ff
	addl	%edx, %edx
	leal	(%rdx,%rdx,2), %eax
	movl	%esi, %ecx
	leaq	(%rdi,%rcx,2), %rcx
	leaq	(%rcx,%rax,2), %rax
	retq
func00000000000000df:                   # @func00000000000000df
	shll	$2, %edx
	leal	(%rdx,%rdx,2), %ecx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
