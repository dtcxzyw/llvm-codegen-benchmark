.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000004:
	vmovddup	.LCPI0_0(%rip), %xmm3
	vxorpd	%xmm3, %xmm1, %xmm1
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpltsd	%xmm2, %xmm4, %k1
	vmovsd	%xmm1, %xmm3, %xmm3 {%k1}
	vmulsd	%xmm3, %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x8000000000000000
func0000000000000007:
	vmovddup	.LCPI1_0(%rip), %xmm3
	vxorpd	%xmm3, %xmm1, %xmm1
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpneqsd	%xmm4, %xmm2, %k1
	vmovsd	%xmm1, %xmm3, %xmm3 {%k1}
	vmulsd	%xmm3, %xmm0, %xmm0
	retq

.LCPI2_0:
	.quad	0x8000000000000000
.LCPI2_1:
	.quad	0x7ff0000000000000
func0000000000000005:
	vxorpd	.LCPI2_0(%rip){1to2}, %xmm1, %xmm1
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpnlesd	%xmm3, %xmm2, %k1
	vmovsd	.LCPI2_1(%rip), %xmm2
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vmulsd	%xmm2, %xmm0, %xmm0
	retq

