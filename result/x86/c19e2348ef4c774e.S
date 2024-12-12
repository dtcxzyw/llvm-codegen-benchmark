func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rdx, %rax
	addq	$40, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rdx, %rax
	addq	$-32, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
