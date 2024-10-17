func000000000000002f:                   # @func000000000000002f
	subl	%edx, %esi
	imull	%esi, %esi
	addl	%edi, %esi
	vcvtsi2sd	%esi, %xmm0, %xmm0
	retq
