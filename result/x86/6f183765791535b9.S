func0000000000000001:                   # @func0000000000000001
	andq	$-4, %rsi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andq	$-8, %rsi
	xorl	%eax, %eax
	cmpl	$-7, %edi
	cmovaeq	%rsi, %rax
	retq
