func0000000000000002:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm3, %xmm2, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vsubsd	%xmm2, %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x3fe0000000000000
func0000000000000004:
	vcmpgtsd	.LCPI1_0(%rip), %xmm2, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vsubsd	%xmm2, %xmm0, %xmm0
	retq

