func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	movslq	%esi, %rax
	retq
