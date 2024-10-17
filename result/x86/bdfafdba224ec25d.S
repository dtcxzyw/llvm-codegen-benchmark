.LCPI0_0:
	.quad	0x408f400000000000              # double 1000
func0000000000000088:                   # @func0000000000000088
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [1.0E+3,0.0E+0]
	vcmpltpd	%xmm2, %xmm1, %k0
	vcmpltpd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq
func00000000000001dc:                   # @func00000000000001dc
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%xmm2, %xmm1, %k0
	vcmpneqpd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000036c:                   # @func000000000000036c
	vmovsd	.LCPI2_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0]
	vcmpnltpd	%xmm2, %xmm1, %k0
	vcmpnltpd	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq
.LCPI3_0:
	.quad	0x3a1b900000000000              # double 8.6971914800616552E-29
func00000000000000a0:                   # @func00000000000000a0
	vmovsd	.LCPI3_0(%rip), %xmm2           # xmm2 = [8.6971914800616552E-29,0.0E+0]
	vcmpltpd	%xmm2, %xmm1, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq
.LCPI4_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000228:                   # @func0000000000000228
	vmovsd	.LCPI4_0(%rip), %xmm2           # xmm2 = [+Inf,0.0E+0]
	vcmpeqpd	%xmm2, %xmm1, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmplepd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq
.LCPI5_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000220:                   # @func0000000000000220
	vmovsd	.LCPI5_0(%rip), %xmm2           # xmm2 = [+Inf,0.0E+0]
	vcmpeqpd	%xmm2, %xmm1, %k0
	vcmpeqpd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq
func0000000000000068:                   # @func0000000000000068
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpunordpd	%xmm2, %xmm1, %k0
	vcmplepd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq
.LCPI7_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000264:                   # @func0000000000000264
	vmovsd	.LCPI7_0(%rip), %xmm2           # xmm2 = [+Inf,0.0E+0]
	vcmpeq_uqpd	%xmm2, %xmm1, %k0
	vcmpeq_uqpd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq
.LCPI8_0:
	.quad	0x7ff0000000000000              # double +Inf
.LCPI8_1:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func0000000000000248:                   # @func0000000000000248
	vmovsd	.LCPI8_0(%rip), %xmm2           # xmm2 = [+Inf,0.0E+0]
	vcmpeq_uqpd	%xmm2, %xmm1, %k0
	vmovsd	.LCPI8_1(%rip), %xmm1           # xmm1 = [-9.2233720368547758E+18,0.0E+0]
	vcmpltpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq
.LCPI9_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
.LCPI9_1:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
func0000000000000090:                   # @func0000000000000090
	vmovsd	.LCPI9_0(%rip), %xmm2           # xmm2 = [9.9999999999999995E-7,0.0E+0]
	vcmpltpd	%xmm2, %xmm1, %k0
	vmovsd	.LCPI9_1(%rip), %xmm1           # xmm1 = [6.2831853071795862E+0,0.0E+0]
	vcmpltpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlepd	%xmm1, %xmm2, %k0
	vcmpnlepd	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq
.LCPI11_0:
	.quad	0x7ff0000000000000              # double +Inf
.LCPI11_1:
	.quad	0xbff0000000000000              # double -1
func0000000000000268:                   # @func0000000000000268
	vmovsd	.LCPI11_0(%rip), %xmm2          # xmm2 = [+Inf,0.0E+0]
	vcmpeq_uqpd	%xmm2, %xmm1, %k0
	vmovsd	.LCPI11_1(%rip), %xmm1          # xmm1 = [-1.0E+0,0.0E+0]
	vcmplepd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%xmm2, %xmm1, %k0
	vcmplepd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq
.LCPI13_0:
	.quad	0x7ff0000000000000              # double +Inf
func00000000000001e0:                   # @func00000000000001e0
	vmovsd	.LCPI13_0(%rip), %xmm2          # xmm2 = [+Inf,0.0E+0]
	vcmpneqpd	%xmm2, %xmm1, %k0
	vcmpeqpd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq
.LCPI14_0:
	.quad	0x40554345b1a57f00              # double 85.051128779999999
.LCPI14_1:
	.quad	0x4066800000000000              # double 180
func0000000000000110:                   # @func0000000000000110
	vmovsd	.LCPI14_0(%rip), %xmm2          # xmm2 = [8.5051128779999999E+1,0.0E+0]
	vcmpltpd	%xmm1, %xmm2, %k0
	vmovsd	.LCPI14_1(%rip), %xmm1          # xmm1 = [1.8E+2,0.0E+0]
	vcmpltpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq
.LCPI15_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000374:                   # @func0000000000000374
	vmovsd	.LCPI15_0(%rip), %xmm2          # xmm2 = [2.2204460492503131E-16,0.0E+0]
	vcmpnltpd	%xmm2, %xmm1, %k0
	vcmpnltpd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq
func00000000000002a8:                   # @func00000000000002a8
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%xmm2, %xmm1, %k0
	vcmplepd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq
.LCPI17_0:
	.quad	0x7ff0000000000000              # double +Inf
.LCPI17_1:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000208:                   # @func0000000000000208
	vmovsd	.LCPI17_0(%rip), %xmm2          # xmm2 = [+Inf,0.0E+0]
	vcmpeqpd	%xmm2, %xmm1, %k0
	vmovsd	.LCPI17_1(%rip), %xmm1          # xmm1 = [5.0E-1,0.0E+0]
	vcmpltpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq
.LCPI18_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000224:                   # @func0000000000000224
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqpd	%xmm2, %xmm1, %k0
	vmovsd	.LCPI18_0(%rip), %xmm1          # xmm1 = [+Inf,0.0E+0]
	vcmpeq_uqpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq
