.LCPI0_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
.LCPI0_1:
	.quad	0xbff921fb54442d18              # double -1.5707963267948966
func0000000000000150:                   # @func0000000000000150
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vmovsd	.LCPI0_1(%rip), %xmm3           # xmm3 = [-1.5707963267948966E+0,0.0E+0]
	vcmpeqpd	%xmm3, %xmm0, %k0
	vcmplepd	%xmm2, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
.LCPI1_1:
	.quad	0x7ff0000000000000              # double +Inf
func000000000000012a:                   # @func000000000000012a
	vmulsd	.LCPI1_0(%rip), %xmm2, %xmm2
	vmovsd	.LCPI1_1(%rip), %xmm3           # xmm3 = [+Inf,0.0E+0]
	vcmpeq_uqpd	%xmm3, %xmm1, %k0
	vcmpnlepd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
.LCPI2_1:
	.quad	0x7ff0000000000000              # double +Inf
func00000000000000b2:                   # @func00000000000000b2
	vmulsd	.LCPI2_0(%rip), %xmm2, %xmm2
	vmovsd	.LCPI2_1(%rip), %xmm3           # xmm3 = [+Inf,0.0E+0]
	vcmpeq_uqpd	%xmm3, %xmm0, %k0
	vcmpnlepd	%xmm2, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq
.LCPI3_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000154:                   # @func0000000000000154
	vmovsd	.LCPI3_0(%rip), %xmm3           # xmm3 = [2.2204460492503131E-16,0.0E+0]
	vmulsd	%xmm3, %xmm2, %xmm2
	vcmplepd	%xmm3, %xmm1, %k0
	vcmplepd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI4_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
.LCPI4_1:
	.quad	0x3feccccccccccccd              # double 0.90000000000000002
func0000000000000144:                   # @func0000000000000144
	vmulsd	.LCPI4_0(%rip), %xmm2, %xmm2
	vmovsd	.LCPI4_1(%rip), %xmm3           # xmm3 = [9.0000000000000002E-1,0.0E+0]
	vcmplepd	%xmm3, %xmm1, %k0
	vcmpltpd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
