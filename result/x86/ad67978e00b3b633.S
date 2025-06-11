func0000000000000000:
	subl	%edi, %esi
	incl	%esi
	vcvtsi2sd	%esi, %xmm15, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

