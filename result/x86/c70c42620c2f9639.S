.LCPI0_0:
	.long	0x3f800000
func0000000000000002:
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm2
	vminss	%xmm2, %xmm0, %xmm0
	vsubss	%xmm0, %xmm1, %xmm0
	retq

