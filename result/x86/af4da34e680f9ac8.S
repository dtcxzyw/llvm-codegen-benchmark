func000000000000008c:
	movq	%rsi, %rax
	testl	%edx, %edx
	cmovgl	%edi, %eax
	retq

