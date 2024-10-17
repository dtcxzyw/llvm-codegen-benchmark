func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	vcvtusi2ss	%eax, %xmm0, %xmm0
	retq
