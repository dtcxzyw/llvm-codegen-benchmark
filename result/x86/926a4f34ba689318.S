func0000000000000088:                   # @func0000000000000088
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%xmm2, %xmm1, %k0
	vcmpltps	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000220:                   # @func0000000000000220
	vmovss	.LCPI1_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpeqps	%xmm2, %xmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnleps	%xmm1, %xmm2, %k0
	vcmpnleps	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq
.LCPI3_0:
	.long	0x3f733333                      # float 0.949999988
func0000000000000120:                   # @func0000000000000120
	vmovss	.LCPI3_0(%rip), %xmm2           # xmm2 = [9.49999988E-1,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm1, %xmm2, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq
.LCPI4_0:
	.long	0x34000000                      # float 1.1920929E-7
func0000000000000110:                   # @func0000000000000110
	vmovss	.LCPI4_0(%rip), %xmm2           # xmm2 = [1.1920929E-7,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm1, %xmm2, %k0
	vcmpltps	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq
func00000000000001dc:                   # @func00000000000001dc
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%xmm2, %xmm1, %k0
	vcmpneqps	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq
.LCPI6_0:
	.long	0x7f800000                      # float +Inf
.LCPI6_1:
	.long	0xdf000000                      # float -9.22337203E+18
func0000000000000248:                   # @func0000000000000248
	vmovss	.LCPI6_0(%rip), %xmm2           # xmm2 = [+Inf,0.0E+0,0.0E+0,0.0E+0]
	vcmpeq_uqps	%xmm2, %xmm1, %k0
	vmovss	.LCPI6_1(%rip), %xmm1           # xmm1 = [-9.22337203E+18,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq
.LCPI7_0:
	.long	0xbf800000                      # float -1
.LCPI7_1:
	.long	0x3f800000                      # float 1
func0000000000000090:                   # @func0000000000000090
	vmovss	.LCPI7_0(%rip), %xmm2           # xmm2 = [-1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm2, %xmm1, %k0
	vmovss	.LCPI7_1(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq
.LCPI8_0:
	.long	0x7f800000                      # float +Inf
func0000000000000064:                   # @func0000000000000064
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpunordps	%xmm2, %xmm1, %k0
	vmovss	.LCPI8_0(%rip), %xmm1           # xmm1 = [+Inf,0.0E+0,0.0E+0,0.0E+0]
	vcmpeq_uqps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq
.LCPI9_0:
	.long	0x7f800000                      # float +Inf
.LCPI9_1:
	.long	0xc3010000                      # float -129
func0000000000000268:                   # @func0000000000000268
	vmovss	.LCPI9_0(%rip), %xmm2           # xmm2 = [+Inf,0.0E+0,0.0E+0,0.0E+0]
	vcmpeq_uqps	%xmm2, %xmm1, %k0
	vmovss	.LCPI9_1(%rip), %xmm1           # xmm1 = [-1.29E+2,0.0E+0,0.0E+0,0.0E+0]
	vcmpleps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq
.LCPI10_0:
	.long	0x7f800000                      # float +Inf
func00000000000001e0:                   # @func00000000000001e0
	vmovss	.LCPI10_0(%rip), %xmm2          # xmm2 = [+Inf,0.0E+0,0.0E+0,0.0E+0]
	vcmpneqps	%xmm2, %xmm1, %k0
	vcmpeqps	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq
func00000000000003b8:                   # @func00000000000003b8
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpordps	%xmm2, %xmm1, %k0
	vcmpordps	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq
