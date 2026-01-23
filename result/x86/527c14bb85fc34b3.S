	.att_syntax
func0000000000000000:
	subl	%esi, %edi
	incl	%edi
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

