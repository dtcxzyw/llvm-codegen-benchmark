func0000000000000002:                   # @func0000000000000002
	movq	$-1, %rax
	bzhiq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	$-1, %rax
	bzhiq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
