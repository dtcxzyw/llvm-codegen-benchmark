func0000000000000001:                   # @func0000000000000001
	movswl	%si, %eax
	subl	%eax, %edi
	vcvtsi2ss	%edi, %xmm0, %xmm0
	retq
