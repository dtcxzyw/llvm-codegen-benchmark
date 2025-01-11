func0000000000000001:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	testl	%edx, %edx
	sete	%al
	retq

