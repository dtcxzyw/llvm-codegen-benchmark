.LCPI0_0:
	.quad	9223372036854775807
.LCPI0_1:
	.quad	9218868437227405311
.LCPI0_2:
	.quad	0xc3e0000000000000
func0000000000000248:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpbroadcastq	.LCPI0_0(%rip), %zmm0
	vpandq	%zmm0, %zmm1, %zmm3
	vpbroadcastq	.LCPI0_1(%rip), %zmm4
	vpcmpgtq	%zmm4, %zmm3, %k1
	vpandq	%zmm0, %zmm2, %zmm0
	vpcmpgtq	%zmm4, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	vbroadcastsd	.LCPI0_2(%rip), %zmm0
	vcmpltpd	%zmm0, %zmm1, %k2
	vcmpltpd	%zmm0, %zmm2, %k3
	kunpckbw	%k2, %k3, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	9223372036854775807
.LCPI1_1:
	.quad	9218868437227405311
.LCPI1_2:
	.quad	0xbff0000000000000
func0000000000000268:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpbroadcastq	.LCPI1_0(%rip), %zmm0
	vpandq	%zmm0, %zmm1, %zmm3
	vpbroadcastq	.LCPI1_1(%rip), %zmm4
	vpcmpgtq	%zmm4, %zmm3, %k1
	vpandq	%zmm0, %zmm2, %zmm0
	vpcmpgtq	%zmm4, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	vbroadcastsd	.LCPI1_2(%rip), %zmm0
	vcmplepd	%zmm0, %zmm1, %k2
	vcmplepd	%zmm0, %zmm2, %k3
	kunpckbw	%k2, %k3, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	9223372036854775807
.LCPI2_1:
	.quad	9218868437227405312
.LCPI2_2:
	.quad	0x3fe0000000000000
func0000000000000208:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpbroadcastq	.LCPI2_0(%rip), %zmm0
	vpandq	%zmm0, %zmm1, %zmm3
	vpbroadcastq	.LCPI2_1(%rip), %zmm4
	vpcmpeqq	%zmm4, %zmm3, %k1
	vpandq	%zmm0, %zmm2, %zmm0
	vpcmpeqq	%zmm4, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	vbroadcastsd	.LCPI2_2(%rip), %zmm0
	vcmpltpd	%zmm0, %zmm1, %k2
	vcmpltpd	%zmm0, %zmm2, %k3
	kunpckbw	%k2, %k3, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

