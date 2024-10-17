func0000000000000005:                   # @func0000000000000005
	orl	%edx, %esi
	movswl	%si, %eax
	subl	%eax, %edi
	vcvtsi2ss	%edi, %xmm0, %xmm0
	retq
