func0000000000000061:                   # @func0000000000000061
	movq	%rdi, %rax
	leaq	(%r8,%r8,8), %rcx
	leaq	(%rcx,%rcx,4), %rcx
	xorl	%edx, %ecx
	rolq	%cl, %rax
	retq
func0000000000000060:                   # @func0000000000000060
	movq	%rdi, %rax
	leaq	(%r8,%r8,8), %rcx
	leaq	(%rcx,%rcx,4), %rcx
	xorl	%edx, %ecx
	rolq	%cl, %rax
	retq
