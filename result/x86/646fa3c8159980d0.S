.LCPI0_0:
	.long	0x40800000
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	kmovd	%edi, %k1
	vxorps	%xmm2, %xmm2, %xmm2
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vmulss	%xmm1, %xmm0, %xmm0
	retq

