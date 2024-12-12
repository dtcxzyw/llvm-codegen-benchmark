func0000000000000000:                   # @func0000000000000000
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edi, %edx
	cmovlel	%edi, %edx
	movslq	%edx, %rax
	retq
