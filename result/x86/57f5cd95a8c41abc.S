func0000000000000035:                   # @func0000000000000035
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpnlepd	%xmm2, %xmm3, %k0
	vcmpnlepd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000094:                   # @func0000000000000094
	vmovsd	.LCPI1_0(%rip), %xmm3           # xmm3 = [+Inf,0.0E+0]
	vcmpeq_uqpd	%xmm3, %xmm2, %k0
	vcmpltpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func000000000000008c:                   # @func000000000000008c
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpeqpd	%xmm3, %xmm2, %k0
	vcmplepd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000aa:                   # @func00000000000000aa
	vmovsd	.LCPI3_0(%rip), %xmm3           # xmm3 = [1.0E+0,0.0E+0]
	vcmplepd	%xmm3, %xmm2, %k0
	vcmplepd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000087:                   # @func0000000000000087
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpeqpd	%xmm3, %xmm2, %k0
	vcmpneqpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltpd	%xmm3, %xmm2, %k0
	vcmpltpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI6_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func000000000000002c:                   # @func000000000000002c
	vmovsd	.LCPI6_0(%rip), %xmm3           # xmm3 = [1.0000000000000001E-1,0.0E+0]
	vcmpltpd	%xmm3, %xmm2, %k0
	vcmplepd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func000000000000003d:                   # @func000000000000003d
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpnlepd	%xmm2, %xmm3, %k0
	vcmpnltpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000012:                   # @func0000000000000012
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpunordpd	%xmm3, %xmm2, %k0
	vcmpltpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI9_0:
	.quad	0x3feccccccccccccd              # double 0.90000000000000002
func0000000000000044:                   # @func0000000000000044
	vmovsd	.LCPI9_0(%rip), %xmm3           # xmm3 = [9.0000000000000002E-1,0.0E+0]
	vcmpltpd	%xmm2, %xmm3, %k0
	vcmpltpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
