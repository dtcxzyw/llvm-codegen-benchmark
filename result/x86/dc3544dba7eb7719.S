func0000000000000001:
	movl	%edi, %eax
	andl	$32767, %esi
	xorl	%edx, %edx
	divl	%esi
	testl	%edx, %edx
	sete	%al
	retq

