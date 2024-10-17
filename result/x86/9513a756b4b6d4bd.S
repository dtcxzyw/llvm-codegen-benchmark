func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	orl	$-2147483648, %eax              # imm = 0x80000000
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	orl	$2, %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq
