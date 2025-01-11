func0000000000000032:
	movq	%rdi, %rax
	leaq	(%rcx,%rcx,8), %rcx
	leaq	(%rcx,%rcx,4), %rcx
	xorl	%esi, %ecx
	rolq	%cl, %rax
	shrq	$57, %rax
	retq

func0000000000000030:
	movq	%rdi, %rax
	leaq	(%rcx,%rcx,8), %rcx
	leaq	(%rcx,%rcx,4), %rcx
	xorl	%esi, %ecx
	rolq	%cl, %rax
	shrq	$57, %rax
	retq

