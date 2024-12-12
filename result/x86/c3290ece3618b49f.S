func000000000000003f:                   # @func000000000000003f
	movl	%edx, %eax
	movl	%esi, %ecx
	addq	%rdi, %rcx
	leaq	(%rcx,%rax,4), %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	movl	%edx, %eax
	movl	%esi, %ecx
	addq	%rdi, %rcx
	leaq	(%rcx,%rax,4), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	movl	%edx, %eax
	movl	%esi, %ecx
	leaq	(%rdi,%rcx,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
func00000000000000bf:                   # @func00000000000000bf
	movl	%edx, %eax
	movl	%esi, %ecx
	shlq	$5, %rcx
	addq	%rdi, %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	movl	%edx, %eax
	movl	%esi, %ecx
	leaq	(%rdi,%rcx,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	movl	%edx, %ecx
	shlq	$4, %rcx
	movl	%esi, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%edx, %ecx
	shlq	$4, %rcx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
