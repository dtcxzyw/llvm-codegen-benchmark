.LCPI0_0:
	.long	0x477fff00
func0000000000000000:
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vsubss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

