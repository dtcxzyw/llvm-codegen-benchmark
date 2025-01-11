func0000000000000001:
	movl	%esi, %eax
	subl	%edx, %eax
	xorl	%edx, %edx
	divl	%edi
	testl	%edx, %edx
	sete	%al
	retq

