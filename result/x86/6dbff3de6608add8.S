.LCPI0_0:
	.long	0x37800000
func0000000000000000:
	vcvtsi2ss	%esi, %xmm15, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

