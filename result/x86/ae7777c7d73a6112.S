func0000000000000003:                   # @func0000000000000003
	movl	%edx, %eax
	andl	$1, %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	orl	$4, %eax
	retq
