func000000000000004c:                   # @func000000000000004c
	movq	%rsi, %rax
	testl	%edx, %edx
	cmovgl	%edi, %eax
	retq
