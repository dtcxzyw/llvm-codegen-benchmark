.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	vcvtsi2ss	%edi, %xmm2, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq

