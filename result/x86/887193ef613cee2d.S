func0000000000000011:                   # @func0000000000000011
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	leaq	33554432(%rcx,%rdi), %rax
	retq
func0000000000000017:                   # @func0000000000000017
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	leaq	128(%rcx,%rdi), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	leaq	271(%rcx,%rdi), %rax
	retq
