func0000000000000000:                   # @func0000000000000000
	shrq	$5, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$2, %rsi
	testb	$1, %dil
	movl	$1, %eax
	cmovneq	%rsi, %rax
	retq
