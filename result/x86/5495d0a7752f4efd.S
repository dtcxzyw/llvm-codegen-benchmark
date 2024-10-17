func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	movslq	%esi, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	movslq	%esi, %rcx
	shlq	$2, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rax
	retq
