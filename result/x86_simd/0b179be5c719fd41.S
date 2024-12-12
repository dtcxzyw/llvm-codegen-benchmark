.LCPI0_0:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
func0000000000000035:                   # @func0000000000000035
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpnlepd	%zmm2, %zmm4, %k0
	vcmpnlepd	%zmm3, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38]
	vcmpnlepd	%zmm2, %zmm0, %k1
	vcmpnlepd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x7ff0000000000000              # double +Inf
.LCPI1_1:
	.quad	0xfff0000000000000              # double -Inf
func0000000000000077:                   # @func0000000000000077
	vbroadcastsd	.LCPI1_0(%rip), %zmm4   # zmm4 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vcmpneqpd	%zmm4, %zmm2, %k0
	vcmpneqpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI1_1(%rip), %zmm2   # zmm2 = [-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf]
	vcmpneqpd	%zmm2, %zmm0, %k1
	vcmpneqpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000003d:                   # @func000000000000003d
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpnlepd	%zmm2, %zmm4, %k0
	vcmpnlepd	%zmm3, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpnltpd	%zmm4, %zmm0, %k1
	vcmpnltpd	%zmm4, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func0000000000000044:                   # @func0000000000000044
	vbroadcastsd	.LCPI3_0(%rip), %zmm4   # zmm4 = [1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3]
	vcmpltpd	%zmm2, %zmm4, %k0
	vcmpltpd	%zmm3, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpltpd	%zmm0, %zmm4, %k1
	vcmpltpd	%zmm1, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func00000000000000d1:                   # @func00000000000000d1
	vbroadcastsd	.LCPI4_0(%rip), %zmm4   # zmm4 = [1.0E-4,1.0E-4,1.0E-4,1.0E-4,1.0E-4,1.0E-4,1.0E-4,1.0E-4]
	vcmpnltpd	%zmm4, %zmm2, %k0
	vcmpnltpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpunordpd	%zmm2, %zmm0, %k1
	vcmpunordpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000024:                   # @func0000000000000024
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpltpd	%zmm4, %zmm2, %k0
	vcmpltpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpltpd	%zmm0, %zmm4, %k1
	vcmpltpd	%zmm1, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	0x3cd203af9ee75616              # double 1.0000000000000001E-15
func00000000000000bb:                   # @func00000000000000bb
	vbroadcastsd	.LCPI6_0(%rip), %zmm4   # zmm4 = [1.0000000000000001E-15,1.0000000000000001E-15,1.0000000000000001E-15,1.0000000000000001E-15,1.0000000000000001E-15,1.0000000000000001E-15,1.0000000000000001E-15,1.0000000000000001E-15]
	vcmpnltpd	%zmm2, %zmm4, %k0
	vcmpnltpd	%zmm3, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpnltpd	%zmm0, %zmm4, %k1
	vcmpnltpd	%zmm1, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000022:                   # @func0000000000000022
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpltpd	%zmm4, %zmm2, %k0
	vcmpltpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpltpd	%zmm4, %zmm0, %k1
	vcmpltpd	%zmm4, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpunordpd	%zmm4, %zmm2, %k0
	vcmpunordpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpunordpd	%zmm4, %zmm0, %k1
	vcmpunordpd	%zmm4, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
func0000000000000042:                   # @func0000000000000042
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpltpd	%zmm2, %zmm4, %k0
	vcmpltpd	%zmm3, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI9_0(%rip), %zmm2   # zmm2 = [9.9999999747524271E-7,9.9999999747524271E-7,9.9999999747524271E-7,9.9999999747524271E-7,9.9999999747524271E-7,9.9999999747524271E-7,9.9999999747524271E-7,9.9999999747524271E-7]
	vcmpltpd	%zmm2, %zmm0, %k1
	vcmpltpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000033:                   # @func0000000000000033
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpnlepd	%zmm2, %zmm4, %k0
	vcmpnlepd	%zmm3, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpnlepd	%zmm0, %zmm4, %k1
	vcmpnlepd	%zmm1, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000055:                   # @func0000000000000055
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpnlepd	%zmm4, %zmm2, %k0
	vcmpnlepd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpnlepd	%zmm4, %zmm0, %k1
	vcmpnlepd	%zmm4, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000088:                   # @func0000000000000088
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpeqpd	%zmm4, %zmm2, %k0
	vcmpeqpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI12_0(%rip), %zmm2  # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpeqpd	%zmm2, %zmm0, %k1
	vcmpeqpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	0x4000000000000000              # double 2
func0000000000000038:                   # @func0000000000000038
	vbroadcastsd	.LCPI13_0(%rip), %zmm4  # zmm4 = [2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0]
	vcmpnlepd	%zmm2, %zmm4, %k0
	vcmpnlepd	%zmm3, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqpd	%zmm2, %zmm0, %k1
	vcmpeqpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000aa:                   # @func00000000000000aa
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmplepd	%zmm4, %zmm2, %k0
	vcmplepd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vcmplepd	%zmm4, %zmm0, %k1
	vcmplepd	%zmm4, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.quad	0x38aa95a5c0000000              # double 1.0000000180025095E-35
func0000000000000014:                   # @func0000000000000014
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpunordpd	%zmm4, %zmm2, %k0
	vcmpunordpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI15_0(%rip), %zmm2  # zmm2 = [1.0000000180025095E-35,1.0000000180025095E-35,1.0000000180025095E-35,1.0000000180025095E-35,1.0000000180025095E-35,1.0000000180025095E-35,1.0000000180025095E-35,1.0000000180025095E-35]
	vcmpltpd	%zmm0, %zmm2, %k1
	vcmpltpd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000099:                   # @func0000000000000099
	vbroadcastsd	.LCPI16_0(%rip), %zmm4  # zmm4 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vcmpeq_uqpd	%zmm4, %zmm2, %k0
	vcmpeq_uqpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpeq_uqpd	%zmm4, %zmm0, %k1
	vcmpeq_uqpd	%zmm4, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func00000000000000c4:                   # @func00000000000000c4
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmplepd	%zmm2, %zmm4, %k0
	vcmplepd	%zmm3, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI17_0(%rip), %zmm2  # zmm2 = [1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1]
	vcmpltpd	%zmm0, %zmm2, %k1
	vcmpltpd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.quad	0x4024000000000000              # double 10
func00000000000000bd:                   # @func00000000000000bd
	vbroadcastsd	.LCPI18_0(%rip), %zmm4  # zmm4 = [1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1]
	vcmpnltpd	%zmm2, %zmm4, %k0
	vcmpnltpd	%zmm3, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpnltpd	%zmm4, %zmm0, %k1
	vcmpnltpd	%zmm4, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000005b:                   # @func000000000000005b
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpnlepd	%zmm4, %zmm2, %k0
	vcmpnlepd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpnltpd	%zmm0, %zmm4, %k1
	vcmpnltpd	%zmm1, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.quad	0x3fe8000000000000              # double 0.75
func00000000000000c8:                   # @func00000000000000c8
	vbroadcastsd	.LCPI20_0(%rip), %zmm4  # zmm4 = [7.5E-1,7.5E-1,7.5E-1,7.5E-1,7.5E-1,7.5E-1,7.5E-1,7.5E-1]
	vcmplepd	%zmm2, %zmm4, %k0
	vcmplepd	%zmm3, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqpd	%zmm2, %zmm0, %k1
	vcmpeqpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000001e:                   # @func000000000000001e
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpunordpd	%zmm4, %zmm2, %k0
	vcmpunordpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpordpd	%zmm4, %zmm0, %k1
	vcmpordpd	%zmm4, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.quad	0x7ea2aa4f4a405be2              # double 1.0000000000000001E+302
.LCPI22_1:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000089:                   # @func0000000000000089
	vbroadcastsd	.LCPI22_0(%rip), %zmm4  # zmm4 = [1.0000000000000001E+302,1.0000000000000001E+302,1.0000000000000001E+302,1.0000000000000001E+302,1.0000000000000001E+302,1.0000000000000001E+302,1.0000000000000001E+302,1.0000000000000001E+302]
	vcmpeqpd	%zmm4, %zmm2, %k0
	vcmpeqpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI22_1(%rip), %zmm2  # zmm2 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vcmpeq_uqpd	%zmm2, %zmm0, %k1
	vcmpeq_uqpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000087:                   # @func0000000000000087
	vbroadcastsd	.LCPI23_0(%rip), %zmm4  # zmm4 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vcmpeqpd	%zmm4, %zmm2, %k0
	vcmpeqpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpneqpd	%zmm4, %zmm0, %k1
	vcmpneqpd	%zmm4, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func000000000000001a:                   # @func000000000000001a
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpunordpd	%zmm4, %zmm2, %k0
	vcmpunordpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI24_0(%rip), %zmm2  # zmm2 = [9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7]
	vcmplepd	%zmm2, %zmm0, %k1
	vcmplepd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000c2:                   # @func00000000000000c2
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmplepd	%zmm2, %zmm4, %k0
	vcmplepd	%zmm3, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI25_0(%rip), %zmm2  # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpltpd	%zmm2, %zmm0, %k1
	vcmpltpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000008c:                   # @func000000000000008c
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpeqpd	%zmm4, %zmm2, %k0
	vcmpeqpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vcmplepd	%zmm0, %zmm4, %k1
	vcmplepd	%zmm1, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000053:                   # @func0000000000000053
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpnlepd	%zmm4, %zmm2, %k0
	vcmpnlepd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpnlepd	%zmm0, %zmm4, %k1
	vcmpnlepd	%zmm1, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI28_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func00000000000000a2:                   # @func00000000000000a2
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmplepd	%zmm4, %zmm2, %k0
	vcmplepd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI28_0(%rip), %zmm2  # zmm2 = [9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7]
	vcmpltpd	%zmm2, %zmm0, %k1
	vcmpltpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000018:                   # @func0000000000000018
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpunordpd	%zmm4, %zmm2, %k0
	vcmpunordpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpeqpd	%zmm4, %zmm0, %k1
	vcmpeqpd	%zmm4, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI30_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000017:                   # @func0000000000000017
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpunordpd	%zmm4, %zmm2, %k0
	vcmpunordpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI30_0(%rip), %zmm2  # zmm2 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vcmpneqpd	%zmm2, %zmm0, %k1
	vcmpneqpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000066:                   # @func0000000000000066
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpneq_oqpd	%zmm4, %zmm2, %k0
	vcmpneq_oqpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpneq_oqpd	%zmm4, %zmm0, %k1
	vcmpneq_oqpd	%zmm4, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
