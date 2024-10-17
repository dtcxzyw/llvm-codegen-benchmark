.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
func000000000000036c:                   # @func000000000000036c
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI0_0(%rip), %zmm0   # zmm0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm0, %zmm4, %zmm4
	vandpd	%zmm0, %zmm3, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm3   # zmm3 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpnltpd	%zmm3, %zmm0, %k1
	vcmpnltpd	%zmm3, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	vcmpnltpd	%zmm1, %zmm3, %k2
	vcmpnltpd	%zmm2, %zmm3, %k3
	kunpckbw	%k2, %k3, %k2
	korw	%k0, %k2, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI1_1:
	.quad	9218868437227405312             # 0x7ff0000000000000
func0000000000000228:                   # @func0000000000000228
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpbroadcastq	.LCPI1_0(%rip), %zmm0   # zmm0 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpandq	%zmm0, %zmm3, %zmm3
	vpbroadcastq	.LCPI1_1(%rip), %zmm5   # zmm5 = [9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312]
	vpcmpeqq	%zmm5, %zmm3, %k1
	vpandq	%zmm0, %zmm4, %zmm0
	vpcmpeqq	%zmm5, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vcmplepd	%zmm0, %zmm1, %k2
	vcmplepd	%zmm0, %zmm2, %k3
	kunpckbw	%k2, %k3, %k2
	korw	%k0, %k2, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI2_1:
	.quad	9218868437227405311             # 0x7fefffffffffffff
.LCPI2_2:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000264:                   # @func0000000000000264
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpbroadcastq	.LCPI2_0(%rip), %zmm0   # zmm0 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpandq	%zmm0, %zmm3, %zmm3
	vpbroadcastq	.LCPI2_1(%rip), %zmm5   # zmm5 = [9218868437227405311,9218868437227405311,9218868437227405311,9218868437227405311,9218868437227405311,9218868437227405311,9218868437227405311,9218868437227405311]
	vpcmpgtq	%zmm5, %zmm3, %k1
	vpandq	%zmm0, %zmm4, %zmm0
	vpcmpgtq	%zmm5, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	vbroadcastsd	.LCPI2_2(%rip), %zmm0   # zmm0 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vcmpeq_uqpd	%zmm0, %zmm1, %k2
	vcmpeq_uqpd	%zmm0, %zmm2, %k3
	kunpckbw	%k2, %k3, %k2
	korw	%k0, %k2, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI3_1:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
.LCPI3_2:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
func0000000000000090:                   # @func0000000000000090
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI3_0(%rip), %zmm0   # zmm0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm0, %zmm4, %zmm4
	vandpd	%zmm0, %zmm3, %zmm0
	vbroadcastsd	.LCPI3_1(%rip), %zmm3   # zmm3 = [9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7]
	vcmpltpd	%zmm3, %zmm0, %k1
	vcmpltpd	%zmm3, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	vbroadcastsd	.LCPI3_2(%rip), %zmm0   # zmm0 = [6.2831853071795862E+0,6.2831853071795862E+0,6.2831853071795862E+0,6.2831853071795862E+0,6.2831853071795862E+0,6.2831853071795862E+0,6.2831853071795862E+0,6.2831853071795862E+0]
	vcmpltpd	%zmm1, %zmm0, %k2
	vcmpltpd	%zmm2, %zmm0, %k3
	kunpckbw	%k2, %k3, %k2
	korw	%k0, %k2, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI4_1:
	.quad	9218868437227405312             # 0x7ff0000000000000
func00000000000001e0:                   # @func00000000000001e0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpbroadcastq	.LCPI4_0(%rip), %zmm0   # zmm0 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpandq	%zmm0, %zmm3, %zmm3
	vpbroadcastq	.LCPI4_1(%rip), %zmm5   # zmm5 = [9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312]
	vpcmpneqq	%zmm5, %zmm3, %k1
	vpandq	%zmm0, %zmm4, %zmm0
	vpcmpneqq	%zmm5, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	vbroadcastsd	.LCPI4_1(%rip), %zmm0   # zmm0 = [9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312]
	vcmpeqpd	%zmm0, %zmm1, %k2
	vcmpeqpd	%zmm0, %zmm2, %k3
	kunpckbw	%k2, %k3, %k2
	korw	%k0, %k2, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI5_1:
	.quad	9218868437227405312             # 0x7ff0000000000000
func0000000000000220:                   # @func0000000000000220
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpbroadcastq	.LCPI5_0(%rip), %zmm0   # zmm0 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpandq	%zmm0, %zmm3, %zmm3
	vpbroadcastq	.LCPI5_1(%rip), %zmm5   # zmm5 = [9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312]
	vpcmpeqq	%zmm5, %zmm3, %k1
	vpandq	%zmm0, %zmm4, %zmm0
	vpcmpeqq	%zmm5, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpeqpd	%zmm0, %zmm1, %k2
	vcmpeqpd	%zmm0, %zmm2, %k3
	kunpckbw	%k2, %k3, %k2
	korw	%k0, %k2, %k0
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI6_1:
	.quad	0x4066800000000000              # double 180
.LCPI6_2:
	.quad	0x40554345b1a57f00              # double 85.051128779999999
func0000000000000110:                   # @func0000000000000110
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI6_0(%rip), %zmm0   # zmm0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm0, %zmm4, %zmm4
	vandpd	%zmm0, %zmm3, %zmm0
	vbroadcastsd	.LCPI6_1(%rip), %zmm3   # zmm3 = [1.8E+2,1.8E+2,1.8E+2,1.8E+2,1.8E+2,1.8E+2,1.8E+2,1.8E+2]
	vcmpltpd	%zmm0, %zmm3, %k1
	vcmpltpd	%zmm4, %zmm3, %k2
	kunpckbw	%k1, %k2, %k1
	vbroadcastsd	.LCPI6_2(%rip), %zmm0   # zmm0 = [8.5051128779999999E+1,8.5051128779999999E+1,8.5051128779999999E+1,8.5051128779999999E+1,8.5051128779999999E+1,8.5051128779999999E+1,8.5051128779999999E+1,8.5051128779999999E+1]
	vcmpltpd	%zmm1, %zmm0, %k2
	vcmpltpd	%zmm2, %zmm0, %k3
	kunpckbw	%k2, %k3, %k2
	korw	%k0, %k2, %k0
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI7_1:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000374:                   # @func0000000000000374
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI7_0(%rip), %zmm0   # zmm0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm0, %zmm4, %zmm4
	vandpd	%zmm0, %zmm3, %zmm0
	vbroadcastsd	.LCPI7_1(%rip), %zmm3   # zmm3 = [2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16]
	vcmpnltpd	%zmm3, %zmm0, %k1
	vcmpnltpd	%zmm3, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	vcmpnltpd	%zmm3, %zmm1, %k2
	vcmpnltpd	%zmm3, %zmm2, %k3
	kunpckbw	%k2, %k3, %k2
	korw	%k0, %k2, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI8_1:
	.quad	9218868437227405311             # 0x7fefffffffffffff
func0000000000000224:                   # @func0000000000000224
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpbroadcastq	.LCPI8_0(%rip), %zmm0   # zmm0 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpandq	%zmm0, %zmm3, %zmm3
	vpbroadcastq	.LCPI8_1(%rip), %zmm5   # zmm5 = [9218868437227405311,9218868437227405311,9218868437227405311,9218868437227405311,9218868437227405311,9218868437227405311,9218868437227405311,9218868437227405311]
	vpcmpgtq	%zmm5, %zmm3, %k1
	vpandq	%zmm0, %zmm4, %zmm0
	vpcmpgtq	%zmm5, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpeqpd	%zmm0, %zmm1, %k2
	vcmpeqpd	%zmm0, %zmm2, %k3
	kunpckbw	%k2, %k3, %k2
	korw	%k0, %k2, %k0
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
