	.att_syntax
.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000004:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm2, %xmm3, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
.LCPI1_1:
	.quad	0x8000000000000000
func0000000000000007:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpneqsd	%xmm3, %xmm2, %k1
	vmovsd	.LCPI1_0(%rip), %xmm2
	vmovsd	%xmm0, %xmm2, %xmm2 {%k1}
	vxorpd	.LCPI1_1(%rip){1to2}, %xmm1, %xmm0
	vmulsd	%xmm0, %xmm2, %xmm0
	retq

