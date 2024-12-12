func0000000000000001:                   # @func0000000000000001
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	movslq	%esi, %rax
	negq	%rax
	retq
