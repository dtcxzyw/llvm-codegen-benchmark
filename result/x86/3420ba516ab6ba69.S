func000000000000000a:                   # @func000000000000000a
	andb	$1, %sil
	xorl	%ecx, %ecx
	cmpb	$1, %sil
	sbbq	%rcx, %rcx
	orq	%rdx, %rcx
	leaq	(%rcx,%rcx), %rdx
	testq	%rcx, %rcx
	movq	$-1, %rax
	cmovnsq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func000000000000004a:                   # @func000000000000004a
	andb	$1, %sil
	xorl	%ecx, %ecx
	cmpb	$1, %sil
	sbbq	%rcx, %rcx
	orq	%rdx, %rcx
	leaq	(%rcx,%rcx), %rdx
	testq	%rcx, %rcx
	movq	$-1, %rax
	cmovnsq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
