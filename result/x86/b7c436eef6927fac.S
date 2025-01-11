.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vmulss	%xmm1, %xmm0, %xmm0
	vsubss	%xmm0, %xmm2, %xmm0
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

