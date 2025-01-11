.LCPI0_0:
	.quad	0xbff0000000000000
.LCPI0_1:
	.quad	0x3fe8000000000000
func0000000000000004:
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm1
	vcmpgtsd	.LCPI0_1(%rip), %xmm0, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vaddsd	%xmm0, %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x4076800000000000
.LCPI1_1:
	.quad	0x3f91df46a2529d39
func0000000000000002:
	vaddsd	.LCPI1_0(%rip), %xmm0, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm2, %xmm0, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vmulsd	.LCPI1_1(%rip), %xmm0, %xmm0
	retq

