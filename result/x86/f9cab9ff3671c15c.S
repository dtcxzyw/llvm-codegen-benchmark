.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000022:
	vminsd	%xmm1, %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	vminsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x40dfffc000000000
.LCPI1_1:
	.quad	0x3ff0000000000000
func0000000000000044:
	vminsd	%xmm1, %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovsd	.LCPI1_0(%rip), %xmm1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpltsd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI1_1(%rip), %xmm0
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

.LCPI2_0:
	.quad	0x3f1a36e2eb1c432d
.LCPI2_1:
	.quad	0x3feccccccccccccd
func0000000000000042:
	vmaxsd	%xmm1, %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovsd	.LCPI2_0(%rip), %xmm1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vminsd	.LCPI2_1(%rip), %xmm1, %xmm0
	retq

