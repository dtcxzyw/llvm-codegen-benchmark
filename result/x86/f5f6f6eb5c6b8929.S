func0000000000000053:                   # @func0000000000000053
	movl	%edi, %eax
	orl	$4, %eax
	cmpq	$16, %rsi
	cmovbl	%edi, %eax
	addl	$2, %eax
	retq
