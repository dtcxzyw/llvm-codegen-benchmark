.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000042:
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vmaxsd	%xmm0, %xmm1, %xmm0
	vminsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x40dfffc000000000
.LCPI1_1:
	.quad	0x3ff0000000000000
func0000000000000024:
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vminsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpltsd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI1_1(%rip), %xmm0
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

