	.att_syntax
func0000000000000000:
	subl	%edi, %esi
	incl	%esi
	vcvtsi2ss	%esi, %xmm15, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq

