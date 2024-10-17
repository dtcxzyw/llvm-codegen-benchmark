func0000000000000001:                   # @func0000000000000001
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	%edi, %eax
	cltd
	idivl	%ecx
	testl	%edx, %edx
	sete	%al
	retq
