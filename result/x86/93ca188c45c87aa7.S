.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vaddss	.LCPI0_0(%rip), %xmm2, %xmm3
	vaddss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm1, %xmm3, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq

