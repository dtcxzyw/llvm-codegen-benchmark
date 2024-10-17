func0000000000000011:                   # @func0000000000000011
	testq	%rsi, %rsi
	movl	$1, %eax
	cmovnel	%edi, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%edi, %edi
	movl	$1, %eax
	cmovnel	%edi, %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq
