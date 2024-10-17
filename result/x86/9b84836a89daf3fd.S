func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rsi, %rax
	addq	$16, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rsi, %rax
	addq	$28, %rax
	retq
