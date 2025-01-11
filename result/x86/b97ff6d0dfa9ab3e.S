.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000002:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm3, %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0xc01921fb54442d18
func0000000000000004:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm2, %xmm3, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vaddsd	.LCPI1_0(%rip), %xmm1, %xmm0
	retq

