func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edi
	incl	%edi
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq
