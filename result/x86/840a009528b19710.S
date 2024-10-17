func0000000000000008:                   # @func0000000000000008
	shlq	$5, %rdx
	leaq	(%rdx,%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	addq	$16, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,8), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	addq	$8, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shlq	$4, %rdx
	leaq	(%rdx,%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	addq	$8, %rax
	retq
