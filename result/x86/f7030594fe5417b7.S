func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	vcvtusi2sd	%edx, %xmm0, %xmm0
	retq
