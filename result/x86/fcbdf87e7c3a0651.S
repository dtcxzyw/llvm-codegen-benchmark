func0000000000000019:                   # @func0000000000000019
	movq	%rdi, %rax
	leaq	(%rcx,%rcx,8), %rcx
	leaq	(%rcx,%rcx,4), %rcx
	xorl	%esi, %ecx
	rolq	%cl, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rdi, %rax
	leaq	(%rcx,%rcx,8), %rcx
	leaq	(%rcx,%rcx,4), %rcx
	xorl	%esi, %ecx
	rolq	%cl, %rax
	retq
