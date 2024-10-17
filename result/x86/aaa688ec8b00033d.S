func0000000000000011:                   # @func0000000000000011
	movq	%rdi, %rax
	testq	%rsi, %rsi
	cmovneq	%rsi, %rax
	cmpl	$5, %edx
	cmovneq	%rsi, %rax
	retq
