func0000000000000003:                   # @func0000000000000003
	andb	$15, %sil
	movl	$131072, %eax                   # imm = 0x20000
	shlxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andb	$1, %dil
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbq	%rax, %rax
	btsq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$1, %dil
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
