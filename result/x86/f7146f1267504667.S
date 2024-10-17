func0000000000000046:                   # @func0000000000000046
	shrq	$2, %rsi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	cmovgl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$2, %rsi
	cmpl	%edi, %esi
	movl	$-1, %eax
	cmoval	%edi, %eax
	retq
