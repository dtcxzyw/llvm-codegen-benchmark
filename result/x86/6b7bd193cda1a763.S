func0000000000000001:                   # @func0000000000000001
	movswl	%si, %eax
	subl	%edi, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	retq
