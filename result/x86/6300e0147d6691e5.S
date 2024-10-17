func0000000000000110:                   # @func0000000000000110
	vaddsd	%xmm2, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqpd	%xmm2, %xmm0, %k0
	vcmpeqpd	%xmm2, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.quad	0x3a1b900000000000              # double 8.6971914800616552E-29
func0000000000000050:                   # @func0000000000000050
	vaddsd	%xmm2, %xmm1, %xmm1
	vmovsd	.LCPI1_0(%rip), %xmm2           # xmm2 = [8.6971914800616552E-29,0.0E+0]
	vcmpltpd	%xmm2, %xmm0, %k0
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI2_1:
	.quad	0x3ff3333333333333              # double 1.2
func00000000000000ba:                   # @func00000000000000ba
	vaddsd	%xmm2, %xmm1, %xmm1
	vmovsd	.LCPI2_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0]
	vcmpnltpd	%xmm2, %xmm0, %k0
	vmovsd	.LCPI2_1(%rip), %xmm0           # xmm0 = [1.2E+0,0.0E+0]
	vcmpnlepd	%xmm0, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI3_1:
	.quad	0x3ff3333333333333              # double 1.2
func00000000000001aa:                   # @func00000000000001aa
	vaddsd	%xmm2, %xmm1, %xmm1
	vmovsd	.LCPI3_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0]
	vcmpnltpd	%xmm2, %xmm0, %k0
	vmovsd	.LCPI3_1(%rip), %xmm0           # xmm0 = [1.2E+0,0.0E+0]
	vcmpnlepd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func00000000000000f0:                   # @func00000000000000f0
	vaddsd	%xmm2, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%xmm2, %xmm0, %k0
	vcmpeqpd	%xmm2, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func000000000000002e:                   # @func000000000000002e
	vaddsd	%xmm2, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%xmm2, %xmm0, %k0
	vcmpunordpd	%xmm2, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq
.LCPI6_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func0000000000000044:                   # @func0000000000000044
	vaddsd	%xmm2, %xmm1, %xmm1
	vmovsd	.LCPI6_0(%rip), %xmm2           # xmm2 = [1.0E-10,0.0E+0]
	vcmpltpd	%xmm2, %xmm0, %k0
	vcmpltpd	%xmm2, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq
.LCPI7_0:
	.quad	0x7ff0000000000000              # double +Inf
func00000000000000c2:                   # @func00000000000000c2
	vaddsd	%xmm2, %xmm1, %xmm1
	vmovsd	.LCPI7_0(%rip), %xmm2           # xmm2 = [+Inf,0.0E+0]
	vcmpneq_oqpd	%xmm2, %xmm0, %k0
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpunordpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI8_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000042:                   # @func0000000000000042
	vaddsd	%xmm2, %xmm1, %xmm1
	vmovsd	.LCPI8_0(%rip), %xmm2           # xmm2 = [9.9999999999999998E-13,0.0E+0]
	vcmpltpd	%xmm2, %xmm0, %k0
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpunordpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI9_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000017a:                   # @func000000000000017a
	vaddsd	%xmm2, %xmm1, %xmm1
	vmovsd	.LCPI9_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0]
	vcmpnltpd	%xmm0, %xmm2, %k0
	vcmpnltpd	%xmm2, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
