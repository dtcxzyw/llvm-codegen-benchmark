func00000000000000f0:                   # @func00000000000000f0
	movl	%esi, %eax
	shlq	$7, %rax
	addq	%rax, %rax
	addq	%rdi, %rax
	retq
func00000000000000fa:                   # @func00000000000000fa
	movl	%esi, %eax
	movq	%rax, %rcx
	shlq	$4, %rcx
	addq	%rdi, %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
func00000000000001fa:                   # @func00000000000001fa
	movl	%esi, %eax
	movq	%rax, %rcx
	shlq	$7, %rcx
	addq	%rdi, %rcx
	shlq	$4, %rax
	addq	%rcx, %rax
	retq
