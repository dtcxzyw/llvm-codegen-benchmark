.LCPI0_0:
	.quad	0x412e848000000000
.LCPI0_1:
	.quad	0xc3e0000000000000
.LCPI0_2:
	.quad	0x43e0000000000000
func0000000000000058:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm1
	vcmpltpd	%xmm1, %xmm0, %k0
	vmovsd	.LCPI0_2(%rip), %xmm1
	vcmplepd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0x3fe0000000000000
.LCPI1_1:
	.quad	0x3ff0000000000000
func0000000000000084:
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI1_1(%rip), %xmm1
	vcmpltpd	%xmm0, %xmm1, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.quad	0x3f70000000000000
.LCPI2_1:
	.quad	0xc140000000000000
.LCPI2_2:
	.quad	0x413fffff00000000
func0000000000000048:
	vmulsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI2_1(%rip), %xmm1
	vcmpltpd	%xmm1, %xmm0, %k0
	vmovsd	.LCPI2_2(%rip), %xmm1
	vcmpltpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.quad	0x4059000000000000
.LCPI3_1:
	.quad	0x54b249ad2594c37d
func0000000000000028:
	vmulsd	.LCPI3_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpunordpd	%xmm1, %xmm0, %k0
	vmovsd	.LCPI3_1(%rip), %xmm1
	vcmpltpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI4_0:
	.quad	0x3f10000000000000
.LCPI4_1:
	.quad	0x3ff0000000000000
func0000000000000110:
	vmulsd	.LCPI4_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI4_1(%rip), %xmm1
	vcmpeqpd	%xmm1, %xmm0, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

