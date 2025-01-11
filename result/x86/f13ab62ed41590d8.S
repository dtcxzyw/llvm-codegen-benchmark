.LCPI0_0:
	.quad	0x3ff0000000000000
func00000000000000a6:
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1
	vcmpnlepd	%xmm1, %xmm0, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnlepd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0x4038000000000000
func0000000000000048:
	vaddsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%xmm1, %xmm0, %k0
	vmovsd	.LCPI1_0(%rip), %xmm1
	vcmpltpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.quad	0x4110d4c000000000
.LCPI2_1:
	.quad	0xc110973400000000
func0000000000000084:
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI2_0(%rip), %xmm1
	vcmpltpd	%xmm0, %xmm1, %k0
	vmovsd	.LCPI2_1(%rip), %xmm1
	vcmpltpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.quad	0x3cb0000000000000
func0000000000000042:
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI3_0(%rip), %xmm1
	vcmpltpd	%xmm1, %xmm0, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpunordpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

