func0000000000000002:                   # @func0000000000000002
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmoveq	%rsi, %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmoveq	%rsi, %rcx
	leaq	(%rcx,%rax,4), %rax
	retq
