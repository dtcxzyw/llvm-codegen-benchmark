.LCPI0_0:
	.long	0x3f800000
func0000000000000025:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm2, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vcmpnless	.LCPI0_0(%rip), %xmm2, %k1
	vmovss	%xmm3, %xmm0, %xmm0 {%k1}
	retq

