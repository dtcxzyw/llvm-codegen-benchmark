func0000000000000000:
	subl	%edi, %esi
	incl	%esi
	vcvtsi2ss	%esi, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq

