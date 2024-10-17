func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	cmpl	$2, %edi
	cmovneq	%rdx, %rax
	retq
