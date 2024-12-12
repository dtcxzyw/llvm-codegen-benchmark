func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rdx, %rax
	addq	%rsi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rdx, %rax
	addq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rdx, %rax
	addq	%rsi, %rax
	retq
