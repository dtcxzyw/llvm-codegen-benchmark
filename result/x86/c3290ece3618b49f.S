func000000000000003a:                   # @func000000000000003a
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
func000000000000007a:                   # @func000000000000007a
	movl	%edx, %eax
	movl	%esi, %ecx
	leaq	(%rdi,%rcx,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
func00000000000000ba:                   # @func00000000000000ba
	movl	%edx, %eax
	movl	%esi, %ecx
	shlq	$5, %rcx
	addq	%rdi, %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%edx, %eax
	movl	%esi, %ecx
	leaq	(%rdi,%rcx,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq
func00000000000000fa:                   # @func00000000000000fa
	movl	%edx, %ecx
	shlq	$4, %rcx
	movl	%esi, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%edx, %eax
	movl	%esi, %ecx
	leaq	(%rdi,%rcx,4), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
