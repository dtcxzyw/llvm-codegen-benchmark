func0000000000000029:                   # @func0000000000000029
	cmpl	%edx, %edi
	cmovgl	%edi, %esi
	decl	%esi
	movslq	%esi, %rax
	retq
