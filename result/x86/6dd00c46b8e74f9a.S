.LCPI0_0:
	.long	0xbf800000
func0000000000000002:
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vaddss	.LCPI0_0(%rip), %xmm2, %xmm2
	vminss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	retq

