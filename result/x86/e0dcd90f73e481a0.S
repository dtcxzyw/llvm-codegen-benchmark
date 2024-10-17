func000000000000003f:                   # @func000000000000003f
	movl	%esi, %eax
	leaq	(%rdi,%rdi,2), %rcx
	shlq	$2, %rcx
	leaq	(%rcx,%rax,4), %rax
	retq
func000000000000005d:                   # @func000000000000005d
	movl	%esi, %eax
	leaq	(%rdi,%rdi,4), %rcx
	shlq	$5, %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%esi, %ecx
	shlq	$4, %rcx
	leaq	(%rdi,%rdi,2), %rax
	addq	%rcx, %rax
	retq
