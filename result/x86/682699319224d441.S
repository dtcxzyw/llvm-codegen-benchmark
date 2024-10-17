func0000000000000000:                   # @func0000000000000000
	cmpl	%edi, %esi
	cmovll	%esi, %edi
	movslq	%edi, %rax
	retq
