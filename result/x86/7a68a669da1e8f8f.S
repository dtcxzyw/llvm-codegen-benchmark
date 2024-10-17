func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	xorl	%edx, %edx
	divl	%esi
	movl	%eax, %ecx
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%ecx, %eax
	sete	%al
	retq
