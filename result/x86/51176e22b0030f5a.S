.LCPI0_0:
	.quad	0x412e848000000000              # double 1.0E+6
.LCPI0_1:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
.LCPI0_2:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func0000000000000058:                   # @func0000000000000058
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm1           # xmm1 = [-9.2233720368547758E+18,0.0E+0]
	vcmpltpd	%xmm1, %xmm0, %k0
	vmovsd	.LCPI0_2(%rip), %xmm1           # xmm1 = [9.2233720368547758E+18,0.0E+0]
	vcmplepd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI1_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000084:                   # @func0000000000000084
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI1_1(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vcmpltpd	%xmm0, %xmm1, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.quad	0x3f70000000000000              # double 0.00390625
.LCPI2_1:
	.quad	0xc140000000000000              # double -2097152
.LCPI2_2:
	.quad	0x413fffff00000000              # double 2097151
func0000000000000048:                   # @func0000000000000048
	vmulsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI2_1(%rip), %xmm1           # xmm1 = [-2.097152E+6,0.0E+0]
	vcmpltpd	%xmm1, %xmm0, %k0
	vmovsd	.LCPI2_2(%rip), %xmm1           # xmm1 = [2.097151E+6,0.0E+0]
	vcmpltpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI3_0:
	.quad	0x4059000000000000              # double 100
.LCPI3_1:
	.quad	0x54b249ad2594c37d              # double 1.0E+100
func0000000000000028:                   # @func0000000000000028
	vmulsd	.LCPI3_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpunordpd	%xmm1, %xmm0, %k0
	vmovsd	.LCPI3_1(%rip), %xmm1           # xmm1 = [1.0E+100,0.0E+0]
	vcmpltpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI4_0:
	.quad	0x3f10000000000000              # double 6.103515625E-5
.LCPI4_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000110:                   # @func0000000000000110
	vmulsd	.LCPI4_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI4_1(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vcmpeqpd	%xmm1, %xmm0, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
