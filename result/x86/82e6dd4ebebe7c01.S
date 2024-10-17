func0000000000000001:                   # @func0000000000000001
	movslq	%edx, %rax
	addq	%rax, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
