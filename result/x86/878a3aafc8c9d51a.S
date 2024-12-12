func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	cmpl	%edx, %esi
	cmovgl	%esi, %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	sete	%al
	retq
