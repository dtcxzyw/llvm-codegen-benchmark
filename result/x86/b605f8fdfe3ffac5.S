func0000000000000050:                   # @func0000000000000050
	vcmpltpd	%xmm2, %xmm1, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func0000000000000098:                   # @func0000000000000098
	vcmpltpd	%xmm1, %xmm2, %k0
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [9.2233720368547758E+18,0.0E+0]
	vcmplepd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.quad	0xbf1a36e2eb1c432d              # double -1.0E-4
func0000000000000066:                   # @func0000000000000066
	vcmpnlepd	%xmm1, %xmm2, %k0
	vmovsd	.LCPI2_0(%rip), %xmm1           # xmm1 = [-1.0E-4,0.0E+0]
	vcmpnlepd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI3_0:
	.quad	0x3a1b900000000000              # double 8.6971914800616552E-29
func0000000000000104:                   # @func0000000000000104
	vcmpeqpd	%xmm2, %xmm1, %k0
	vmovsd	.LCPI3_0(%rip), %xmm1           # xmm1 = [8.6971914800616552E-29,0.0E+0]
	vcmpltpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000190:                   # @func0000000000000190
	vcmplepd	%xmm1, %xmm2, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI5_0:
	.quad	0x3a43880000000000              # double 4.9303806576313238E-28
func0000000000000044:                   # @func0000000000000044
	vmovsd	.LCPI5_0(%rip), %xmm3           # xmm3 = [4.9303806576313238E-28,0.0E+0]
	vcmpltpd	%xmm3, %xmm2, %k0
	vcmpltpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func00000000000000ae:                   # @func00000000000000ae
	vcmpnlepd	%xmm2, %xmm1, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI7_0:
	.quad	0xbff921fb54442d18              # double -1.5707963267948966
func0000000000000150:                   # @func0000000000000150
	vcmplepd	%xmm2, %xmm1, %k0
	vmovsd	.LCPI7_0(%rip), %xmm1           # xmm1 = [-1.5707963267948966E+0,0.0E+0]
	vcmpeqpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI8_0:
	.quad	0x7ff0000000000000              # double +Inf
func000000000000012a:                   # @func000000000000012a
	vmovsd	.LCPI8_0(%rip), %xmm3           # xmm3 = [+Inf,0.0E+0]
	vcmpeq_uqpd	%xmm3, %xmm2, %k0
	vcmpnlepd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI9_0:
	.quad	0x7ff0000000000000              # double +Inf
func00000000000000b2:                   # @func00000000000000b2
	vcmpnlepd	%xmm2, %xmm1, %k0
	vmovsd	.LCPI9_0(%rip), %xmm1           # xmm1 = [+Inf,0.0E+0]
	vcmpeq_uqpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI10_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000154:                   # @func0000000000000154
	vmovsd	.LCPI10_0(%rip), %xmm3          # xmm3 = [2.2204460492503131E-16,0.0E+0]
	vcmplepd	%xmm3, %xmm2, %k0
	vcmplepd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI11_0:
	.quad	0x7ff0000000000000              # double +Inf
func00000000000000f2:                   # @func00000000000000f2
	vcmpneqpd	%xmm2, %xmm1, %k0
	vmovsd	.LCPI11_0(%rip), %xmm1          # xmm1 = [+Inf,0.0E+0]
	vcmpeq_uqpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000042:                   # @func0000000000000042
	vcmpltpd	%xmm2, %xmm1, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpunordpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI13_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000088:                   # @func0000000000000088
	vmovsd	.LCPI13_0(%rip), %xmm3          # xmm3 = [1.0E+0,0.0E+0]
	vcmpltpd	%xmm2, %xmm3, %k0
	vcmpltpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func000000000000007a:                   # @func000000000000007a
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpnlepd	%xmm2, %xmm3, %k0
	vcmpnltpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func00000000000000ba:                   # @func00000000000000ba
	vcmpnlepd	%xmm2, %xmm1, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnltpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI16_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000108:                   # @func0000000000000108
	vmovsd	.LCPI16_0(%rip), %xmm3          # xmm3 = [+Inf,0.0E+0]
	vcmpeqpd	%xmm3, %xmm2, %k0
	vcmpltpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI17_0:
	.quad	0x3feccccccccccccd              # double 0.90000000000000002
func0000000000000144:                   # @func0000000000000144
	vmovsd	.LCPI17_0(%rip), %xmm3          # xmm3 = [9.0000000000000002E-1,0.0E+0]
	vcmplepd	%xmm3, %xmm2, %k0
	vcmpltpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
