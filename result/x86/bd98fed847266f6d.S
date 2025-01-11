.LCPI0_0:
	.long	0xbf000000
func0000000000000000:
	vcvtsi2ss	%esi, %xmm0, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	retq

