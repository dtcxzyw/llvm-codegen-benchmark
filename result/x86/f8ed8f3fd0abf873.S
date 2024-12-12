func0000000000000021:                   # @func0000000000000021
	andl	$7, %edi
	cmpl	$3, %edi
	movl	$2, %eax
	cmovnel	%edi, %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq
