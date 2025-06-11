.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm2
	vsubss	%xmm0, %xmm1, %xmm0
	vaddss	%xmm0, %xmm2, %xmm0
	retq

