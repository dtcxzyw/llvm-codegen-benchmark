func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	sarq	$63, %rax
	retq
