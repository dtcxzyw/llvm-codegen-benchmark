func0000000000000041:                   # @func0000000000000041
	cmpq	%rdx, %rsi
	movl	$10, %eax
	cmovael	%edi, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq
