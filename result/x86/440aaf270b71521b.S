func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmoveq	%rsi, %rcx
	leaq	(%rcx,%rax,2), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	%rcx, %rax
	retq
