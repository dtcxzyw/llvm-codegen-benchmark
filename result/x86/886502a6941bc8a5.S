func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	movq	$-2, %rcx
	cmovneq	%rsi, %rcx
	xorl	%eax, %eax
	cmpq	$-2, %rcx
	cmovneq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$1, %dil
	movq	$-2, %rcx
	cmovneq	%rsi, %rcx
	xorl	%eax, %eax
	cmpq	$-2, %rcx
	cmovbq	%rcx, %rax
	retq
