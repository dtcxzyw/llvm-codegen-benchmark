func0000000000000002:                   # @func0000000000000002
	andq	$-8, %rdx
	leaq	(%rdx,%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$4095, %edx                     # imm = 0xFFF
	leaq	(%rdx,%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
