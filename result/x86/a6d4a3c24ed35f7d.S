func0000000000000021:                   # @func0000000000000021
	testq	%rsi, %rsi
	movl	$1, %eax
	cmovnel	%edi, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	testl	%edi, %edi
	movl	$1, %eax
	cmovnel	%edi, %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq
