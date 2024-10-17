func000000000000003a:                   # @func000000000000003a
	movl	%edx, %ecx
	shlq	$6, %rcx
	movslq	%esi, %rax
	imulq	$56, %rax, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000070:                   # @func0000000000000070
	movl	%edx, %eax
	movslq	%esi, %rcx
	leaq	(%rdi,%rcx,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	movl	%edx, %eax
	movslq	%esi, %rcx
	addq	%rdi, %rcx
	leaq	(%rcx,%rax,4), %rax
	retq
