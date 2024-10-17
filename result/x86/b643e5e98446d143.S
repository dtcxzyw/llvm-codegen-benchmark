func0000000000000004:                   # @func0000000000000004
	notq	%rsi
	cmpl	$64, %edi
	movq	$-1, %rax
	cmovbq	%rsi, %rax
	retq
