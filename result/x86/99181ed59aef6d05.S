func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	btq	$32, %rsi
	cmovbl	%edi, %eax
	retq
