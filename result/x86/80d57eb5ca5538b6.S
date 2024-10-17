func0000000000000011:                   # @func0000000000000011
	sarq	$32, %rsi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rsi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	sarq	$29, %rsi
	testl	%edi, %edi
	movq	$-1, %rax
	cmovnsq	%rsi, %rax
	retq
