.LCPI0_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000088:                   # @func0000000000000088
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [1.0E-4,0.0E+0]
	vcmpltpd	%xmm1, %xmm2, %k0
	vcmpltpd	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	andb	%dil, %al
	retq
.LCPI1_0:
	.quad	0x3ff3333333333333              # double 1.2
.LCPI1_1:
	.quad	0x3ff0000000000000              # double 1
func00000000000000ba:                   # @func00000000000000ba
	vmovsd	.LCPI1_0(%rip), %xmm2           # xmm2 = [1.2E+0,0.0E+0]
	vcmpnlepd	%xmm2, %xmm1, %k0
	vmovsd	.LCPI1_1(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vcmpnltpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	andb	%dil, %al
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI2_1:
	.quad	0x3ff3333333333333              # double 1.2
func00000000000001aa:                   # @func00000000000001aa
	vmovsd	.LCPI2_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0]
	vcmpnltpd	%xmm2, %xmm1, %k0
	vmovsd	.LCPI2_1(%rip), %xmm1           # xmm1 = [1.2E+0,0.0E+0]
	vcmpnlepd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	andb	%dil, %al
	retq
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000ee:                   # @func00000000000000ee
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%xmm2, %xmm1, %k0
	vmovsd	.LCPI3_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vcmpneqpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	andb	%dil, %al
	retq
func00000000000001b6:                   # @func00000000000001b6
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnltpd	%xmm2, %xmm1, %k0
	vcmpnltpd	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	andb	%dil, %al
	retq
.LCPI5_0:
	.quad	0x7ff0000000000000              # double +Inf
func00000000000000c2:                   # @func00000000000000c2
	vmovsd	.LCPI5_0(%rip), %xmm2           # xmm2 = [+Inf,0.0E+0]
	vcmpneq_oqpd	%xmm2, %xmm1, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpunordpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	andb	%dil, %al
	retq
