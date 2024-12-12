func0000000000000021:                   # @func0000000000000021
	imull	%edx, %esi
	testl	%edi, %edi
	cmovnel	%edi, %esi
	movslq	%esi, %rax
	retq
