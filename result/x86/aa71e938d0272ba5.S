func0000000000000047:                   # @func0000000000000047
	movl	%edi, %eax
	orl	$4, %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	addl	$2, %eax
	retq
func0000000000000053:                   # @func0000000000000053
	movl	%edi, %eax
	orl	$4, %eax
	shrq	$60, %rsi
	cmovnel	%edi, %eax
	addl	$2, %eax
	retq
