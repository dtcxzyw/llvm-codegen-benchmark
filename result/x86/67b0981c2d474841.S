func0000000000000041:                   # @func0000000000000041
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$5, %rax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq
