func0000000000000001:                   # @func0000000000000001
	testq	%rsi, %rsi
	movl	$38, %eax
	cmovnel	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	testq	%rsi, %rsi
	movl	$1, %eax
	cmovel	%edi, %eax
	retq
