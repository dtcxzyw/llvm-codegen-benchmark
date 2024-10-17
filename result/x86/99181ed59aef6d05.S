func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	testw	%ax, %ax
	cmovsl	%edi, %eax
	retq
