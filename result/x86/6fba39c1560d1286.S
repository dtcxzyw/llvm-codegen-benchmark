func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	negq	%rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
