.LCPI0_0:
	.long	0x3f800000
func0000000000000008:
	vmulss	%xmm2, %xmm2, %xmm2
	vaddss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqss	%xmm2, %xmm1, %k1
	vmovss	.LCPI0_0(%rip), %xmm0 {%k1}
	retq

