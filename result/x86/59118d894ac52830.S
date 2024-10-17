func0000000000000011:                   # @func0000000000000011
	imull	%edx, %esi
	testl	%edi, %edi
	cmovnel	%edi, %esi
	movslq	%esi, %rax
	retq
