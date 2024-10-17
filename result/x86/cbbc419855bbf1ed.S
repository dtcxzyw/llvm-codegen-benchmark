func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%edi
	testl	%edx, %edx
	sete	%al
	retq
