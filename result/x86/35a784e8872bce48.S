.LCPI0_0:
	.long	0x37800000
func0000000000000000:
	vcvtsi2ss	%esi, %xmm15, %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vmulss	%xmm1, %xmm2, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	retq

