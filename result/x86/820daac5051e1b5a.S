func0000000000000008:                   # @func0000000000000008
	cmpq	$232, %rdx
	cmovbq	%rdx, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	$-1, %rdx
	cmovneq	%rdx, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	cmpq	$193, %rdx
	cmovlq	%rdx, %rsi
	testb	$1, %dil
	movl	$192, %eax
	cmoveq	%rsi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
