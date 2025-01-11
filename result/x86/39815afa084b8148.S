func0000000000000000:
	subl	%edi, %esi
	incl	%esi
	vcvtsi2sd	%esi, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

