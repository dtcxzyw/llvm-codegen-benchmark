func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	shrq	$32, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
