func0000000000000008:
	vptestnmq	%zmm0, %zmm0, %k0
	vptestnmq	%zmm1, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	4503599627370495
.LCPI1_1:
	.quad	9223372036854775807
.LCPI1_2:
	.quad	4503599627370496
.LCPI1_3:
	.quad	9214364837600034816
func000000000000001e:
	vpternlogd	$255, %zmm2, %zmm2, %zmm2
	vpaddq	%zmm2, %zmm0, %zmm3
	vpbroadcastq	.LCPI1_0(%rip), %zmm4
	vpcmpltuq	%zmm4, %zmm3, %k0
	vpaddq	%zmm2, %zmm1, %zmm2
	vpcmpltuq	%zmm4, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpbroadcastq	.LCPI1_1(%rip), %zmm2
	vpandq	%zmm2, %zmm0, %zmm3
	vptestnmq	%zmm3, %zmm3, %k1
	vpandq	%zmm2, %zmm1, %zmm2
	vptestnmq	%zmm2, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpnltq	%zmm4, %zmm0, %k1
	vpcmpnltq	%zmm4, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	vpbroadcastq	.LCPI1_2(%rip), %zmm0
	vpsubq	%zmm0, %zmm3, %zmm1
	vpbroadcastq	.LCPI1_3(%rip), %zmm3
	vpcmpltuq	%zmm3, %zmm1, %k2
	vpsubq	%zmm0, %zmm2, %zmm0
	vpcmpltuq	%zmm3, %zmm0, %k3
	kunpckbw	%k2, %k3, %k2
	kandw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	9223372036854775807
.LCPI2_1:
	.quad	4503599627370496
.LCPI2_2:
	.quad	9214364837600034816
func0000000000000042:
	vpbroadcastq	.LCPI2_0(%rip), %zmm2
	vpandq	%zmm2, %zmm0, %zmm0
	vpbroadcastq	.LCPI2_1(%rip), %zmm3
	vpsubq	%zmm3, %zmm0, %zmm0
	vpbroadcastq	.LCPI2_2(%rip), %zmm4
	vpcmpltuq	%zmm4, %zmm0, %k0
	vpandq	%zmm2, %zmm1, %zmm0
	vpsubq	%zmm3, %zmm0, %zmm0
	vpcmpltuq	%zmm4, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	9223372036854775807
.LCPI3_1:
	.quad	4503599627370496
.LCPI3_2:
	.quad	9214364837600034816
.LCPI3_3:
	.quad	4503599627370495
func0000000000000066:
	vpbroadcastq	.LCPI3_0(%rip), %zmm2
	vpandq	%zmm2, %zmm0, %zmm0
	vpbroadcastq	.LCPI3_1(%rip), %zmm3
	vpsubq	%zmm3, %zmm0, %zmm4
	vpbroadcastq	.LCPI3_2(%rip), %zmm5
	vpcmpltuq	%zmm5, %zmm4, %k0
	vpandq	%zmm2, %zmm1, %zmm1
	vpsubq	%zmm3, %zmm1, %zmm2
	vpcmpltuq	%zmm5, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpternlogd	$255, %zmm2, %zmm2, %zmm2
	vpaddq	%zmm2, %zmm0, %zmm0
	vpbroadcastq	.LCPI3_3(%rip), %zmm3
	vpcmpltuq	%zmm3, %zmm0, %k1
	vpaddq	%zmm2, %zmm1, %zmm0
	vpcmpltuq	%zmm3, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	9223372036854775807
.LCPI4_1:
	.quad	9218868437227405312
func0000000000000099:
	vpbroadcastq	.LCPI4_0(%rip), %zmm2
	vpandq	%zmm2, %zmm0, %zmm0
	vpbroadcastq	.LCPI4_1(%rip), %zmm3
	vpcmpeqq	%zmm3, %zmm0, %k0
	vpandq	%zmm2, %zmm1, %zmm1
	vpcmpeqq	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vptestnmq	%zmm0, %zmm0, %k1
	vptestnmq	%zmm1, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	9223372036854775807
.LCPI5_1:
	.quad	9218868437227405312
func0000000000000399:
	vpbroadcastq	.LCPI5_0(%rip), %zmm2
	vpandq	%zmm2, %zmm0, %zmm0
	vpbroadcastq	.LCPI5_1(%rip), %zmm3
	vpcmpeqq	%zmm3, %zmm0, %k0
	vpandq	%zmm2, %zmm1, %zmm1
	vpcmpeqq	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vptestnmq	%zmm0, %zmm0, %k1
	vptestnmq	%zmm1, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpcmpgtq	%zmm3, %zmm0, %k1
	vpcmpgtq	%zmm3, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	9223372036854775807
.LCPI6_1:
	.quad	4503599627370496
.LCPI6_2:
	.quad	9214364837600034816
.LCPI6_3:
	.quad	4503599627370495
func0000000000000006:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltq	%zmm2, %zmm0, %k0
	vpcmpnltq	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpbroadcastq	.LCPI6_0(%rip), %zmm2
	vpandq	%zmm2, %zmm0, %zmm3
	vpbroadcastq	.LCPI6_1(%rip), %zmm4
	vpsubq	%zmm4, %zmm3, %zmm3
	vpbroadcastq	.LCPI6_2(%rip), %zmm5
	vpcmpltuq	%zmm5, %zmm3, %k1
	vpandq	%zmm2, %zmm1, %zmm2
	vpsubq	%zmm4, %zmm2, %zmm2
	vpcmpltuq	%zmm5, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpternlogd	$255, %zmm2, %zmm2, %zmm2
	vpaddq	%zmm2, %zmm0, %zmm0
	vpbroadcastq	.LCPI6_3(%rip), %zmm3
	vpcmpltuq	%zmm3, %zmm0, %k1
	vpaddq	%zmm2, %zmm1, %zmm0
	vpcmpltuq	%zmm3, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	9223372036854775807
.LCPI7_1:
	.quad	4503599627370496
.LCPI7_2:
	.quad	9214364837600034816
func0000000000000002:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltq	%zmm2, %zmm0, %k0
	vpcmpnltq	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpbroadcastq	.LCPI7_0(%rip), %zmm2
	vpandq	%zmm2, %zmm0, %zmm0
	vpbroadcastq	.LCPI7_1(%rip), %zmm3
	vpsubq	%zmm3, %zmm0, %zmm0
	vpbroadcastq	.LCPI7_2(%rip), %zmm4
	vpcmpltuq	%zmm4, %zmm0, %k1
	vpandq	%zmm2, %zmm1, %zmm0
	vpsubq	%zmm3, %zmm0, %zmm0
	vpcmpltuq	%zmm4, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	0x7fffffffffffffff
.LCPI8_1:
	.quad	0x0010000000000000
func00000000000000c3:
	vbroadcastsd	.LCPI8_0(%rip), %zmm2
	vandpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI8_1(%rip), %zmm3
	vcmplepd	%zmm0, %zmm3, %k0
	vandpd	%zmm2, %zmm1, %zmm0
	vcmplepd	%zmm0, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.quad	9223372036854775807
.LCPI9_1:
	.quad	4503599627370495
.LCPI9_2:
	.quad	4503599627370496
.LCPI9_3:
	.quad	9214364837600034816
func0000000000000078:
	vpbroadcastq	.LCPI9_0(%rip), %zmm2
	vpandq	%zmm2, %zmm0, %zmm3
	vptestnmq	%zmm3, %zmm3, %k0
	vpandq	%zmm2, %zmm1, %zmm2
	vptestnmq	%zmm2, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpternlogd	$255, %zmm4, %zmm4, %zmm4
	vpaddq	%zmm4, %zmm3, %zmm5
	vpbroadcastq	.LCPI9_1(%rip), %zmm6
	vpcmpltuq	%zmm6, %zmm5, %k1
	vpaddq	%zmm4, %zmm2, %zmm4
	vpcmpltuq	%zmm6, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	vpmovq2m	%zmm0, %k2
	vpmovq2m	%zmm1, %k3
	kunpckbw	%k2, %k3, %k2
	kandw	%k2, %k1, %k1
	korw	%k1, %k0, %k0
	vpbroadcastq	.LCPI9_2(%rip), %zmm0
	vpsubq	%zmm0, %zmm3, %zmm1
	vpbroadcastq	.LCPI9_3(%rip), %zmm3
	vpcmpltuq	%zmm3, %zmm1, %k1
	vpsubq	%zmm0, %zmm2, %zmm0
	vpcmpltuq	%zmm3, %zmm0, %k3
	kunpckbw	%k1, %k3, %k1
	kandw	%k2, %k1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.quad	9223372036854775807
.LCPI10_1:
	.quad	9218868437227405312
.LCPI10_2:
	.quad	4503599627370495
.LCPI10_3:
	.quad	4503599627370496
.LCPI10_4:
	.quad	9214364837600034816
func00000000000003e1:
	vpbroadcastq	.LCPI10_0(%rip), %zmm2
	vpandq	%zmm2, %zmm0, %zmm3
	vpbroadcastq	.LCPI10_1(%rip), %zmm4
	vpcmpeqq	%zmm4, %zmm3, %k0
	vpandq	%zmm2, %zmm1, %zmm2
	vpcmpeqq	%zmm4, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpternlogd	$255, %zmm5, %zmm5, %zmm5
	vpaddq	%zmm5, %zmm3, %zmm6
	vpbroadcastq	.LCPI10_2(%rip), %zmm7
	vpcmpltuq	%zmm7, %zmm6, %k1
	vpaddq	%zmm5, %zmm2, %zmm5
	vpcmpltuq	%zmm7, %zmm5, %k2
	kunpckbw	%k1, %k2, %k1
	vpmovq2m	%zmm0, %k2
	vpmovq2m	%zmm1, %k3
	kunpckbw	%k2, %k3, %k2
	kandw	%k2, %k1, %k1
	vpcmpgtq	%zmm4, %zmm3, %k3
	vpcmpgtq	%zmm4, %zmm2, %k4
	kunpckbw	%k3, %k4, %k3
	korw	%k3, %k0, %k0
	korw	%k0, %k1, %k0
	vpbroadcastq	.LCPI10_3(%rip), %zmm0
	vpsubq	%zmm0, %zmm3, %zmm1
	vpbroadcastq	.LCPI10_4(%rip), %zmm3
	vpcmpltuq	%zmm3, %zmm1, %k1
	vpsubq	%zmm0, %zmm2, %zmm0
	vpcmpltuq	%zmm3, %zmm0, %k3
	kunpckbw	%k1, %k3, %k1
	kandw	%k2, %k1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.quad	9223372036854775807
.LCPI11_1:
	.quad	4503599627370495
.LCPI11_2:
	.quad	9218868437227405312
.LCPI11_3:
	.quad	4503599627370496
.LCPI11_4:
	.quad	9214364837600034816
func00000000000000f9:
	vpbroadcastq	.LCPI11_0(%rip), %zmm2
	vpandq	%zmm2, %zmm0, %zmm3
	vptestnmq	%zmm3, %zmm3, %k0
	vpandq	%zmm2, %zmm1, %zmm2
	vptestnmq	%zmm2, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpternlogd	$255, %zmm4, %zmm4, %zmm4
	vpaddq	%zmm4, %zmm3, %zmm5
	vpbroadcastq	.LCPI11_1(%rip), %zmm6
	vpcmpltuq	%zmm6, %zmm5, %k1
	vpaddq	%zmm4, %zmm2, %zmm4
	vpcmpltuq	%zmm6, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	vpmovq2m	%zmm0, %k2
	vpmovq2m	%zmm1, %k3
	kunpckbw	%k2, %k3, %k2
	kandw	%k2, %k1, %k1
	vpbroadcastq	.LCPI11_2(%rip), %zmm0
	vpcmpeqq	%zmm0, %zmm3, %k3
	vpcmpeqq	%zmm0, %zmm2, %k4
	kunpckbw	%k3, %k4, %k3
	korw	%k3, %k0, %k0
	korw	%k1, %k0, %k0
	vpbroadcastq	.LCPI11_3(%rip), %zmm0
	vpsubq	%zmm0, %zmm3, %zmm1
	vpbroadcastq	.LCPI11_4(%rip), %zmm3
	vpcmpltuq	%zmm3, %zmm1, %k1
	vpsubq	%zmm0, %zmm2, %zmm0
	vpcmpltuq	%zmm3, %zmm0, %k3
	kunpckbw	%k1, %k3, %k1
	kandw	%k2, %k1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.quad	9223372036854775807
.LCPI12_1:
	.quad	4503599627370495
.LCPI12_2:
	.quad	9218868437227405312
.LCPI12_3:
	.quad	4503599627370496
.LCPI12_4:
	.quad	9214364837600034816
func00000000000003f9:
	vpbroadcastq	.LCPI12_0(%rip), %zmm2
	vpandq	%zmm2, %zmm0, %zmm3
	vptestnmq	%zmm3, %zmm3, %k0
	vpandq	%zmm2, %zmm1, %zmm2
	vptestnmq	%zmm2, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vpternlogd	$255, %zmm4, %zmm4, %zmm4
	vpaddq	%zmm4, %zmm3, %zmm5
	vpbroadcastq	.LCPI12_1(%rip), %zmm6
	vpcmpltuq	%zmm6, %zmm5, %k0
	vpaddq	%zmm4, %zmm2, %zmm4
	vpcmpltuq	%zmm6, %zmm4, %k2
	kunpckbw	%k0, %k2, %k2
	vpmovq2m	%zmm0, %k0
	vpmovq2m	%zmm1, %k3
	kunpckbw	%k0, %k3, %k0
	kandw	%k0, %k2, %k2
	vpbroadcastq	.LCPI12_2(%rip), %zmm0
	vpcmpeqq	%zmm0, %zmm3, %k3
	vpcmpeqq	%zmm0, %zmm2, %k4
	kunpckbw	%k3, %k4, %k3
	korw	%k3, %k1, %k1
	vpcmpgtq	%zmm0, %zmm3, %k3
	vpcmpgtq	%zmm0, %zmm2, %k4
	kunpckbw	%k3, %k4, %k3
	korw	%k3, %k1, %k1
	korw	%k2, %k1, %k1
	vpbroadcastq	.LCPI12_3(%rip), %zmm0
	vpsubq	%zmm0, %zmm3, %zmm1
	vpbroadcastq	.LCPI12_4(%rip), %zmm3
	vpcmpltuq	%zmm3, %zmm1, %k2
	vpsubq	%zmm0, %zmm2, %zmm0
	vpcmpltuq	%zmm3, %zmm0, %k3
	kunpckbw	%k2, %k3, %k2
	kandw	%k0, %k2, %k0
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.quad	9223372036854775807
.LCPI13_1:
	.quad	9218868437227405312
.LCPI13_2:
	.quad	4503599627370495
.LCPI13_3:
	.quad	4503599627370496
.LCPI13_4:
	.quad	9214364837600034816
func00000000000000e1:
	vpbroadcastq	.LCPI13_0(%rip), %zmm2
	vpandq	%zmm2, %zmm0, %zmm3
	vpbroadcastq	.LCPI13_1(%rip), %zmm4
	vpcmpeqq	%zmm4, %zmm3, %k0
	vpandq	%zmm2, %zmm1, %zmm2
	vpcmpeqq	%zmm4, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpternlogd	$255, %zmm4, %zmm4, %zmm4
	vpaddq	%zmm4, %zmm3, %zmm5
	vpbroadcastq	.LCPI13_2(%rip), %zmm6
	vpcmpltuq	%zmm6, %zmm5, %k1
	vpaddq	%zmm4, %zmm2, %zmm4
	vpcmpltuq	%zmm6, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	vpmovq2m	%zmm0, %k2
	vpmovq2m	%zmm1, %k3
	kunpckbw	%k2, %k3, %k2
	kandw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpbroadcastq	.LCPI13_3(%rip), %zmm0
	vpsubq	%zmm0, %zmm3, %zmm1
	vpbroadcastq	.LCPI13_4(%rip), %zmm3
	vpcmpltuq	%zmm3, %zmm1, %k1
	vpsubq	%zmm0, %zmm2, %zmm0
	vpcmpltuq	%zmm3, %zmm0, %k3
	kunpckbw	%k1, %k3, %k1
	kandw	%k2, %k1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.quad	9223372036854775807
.LCPI14_1:
	.quad	4503599627370495
func00000000000003db:
	vpbroadcastq	.LCPI14_0(%rip), %zmm2
	vpandq	%zmm2, %zmm0, %zmm0
	vpternlogd	$255, %zmm3, %zmm3, %zmm3
	vpaddq	%zmm3, %zmm0, %zmm0
	vpbroadcastq	.LCPI14_1(%rip), %zmm4
	vpcmpnltuq	%zmm4, %zmm0, %k0
	vpandq	%zmm2, %zmm1, %zmm0
	vpaddq	%zmm3, %zmm0, %zmm0
	vpcmpnltuq	%zmm4, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.quad	9223372036854775807
.LCPI15_1:
	.quad	9218868437227405312
func0000000000000499:
	vpbroadcastq	.LCPI15_0(%rip), %zmm2
	vpandq	%zmm2, %zmm0, %zmm0
	vpbroadcastq	.LCPI15_1(%rip), %zmm3
	vpcmpeqq	%zmm3, %zmm0, %k0
	vpandq	%zmm2, %zmm1, %zmm1
	vpcmpeqq	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vptestnmq	%zmm0, %zmm0, %k1
	vptestnmq	%zmm1, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.quad	9223372036854775807
.LCPI16_1:
	.quad	4503599627370496
.LCPI16_2:
	.quad	9214364837600034816
func0000000000000442:
	vpbroadcastq	.LCPI16_0(%rip), %zmm2
	vpandq	%zmm2, %zmm0, %zmm0
	vpbroadcastq	.LCPI16_1(%rip), %zmm3
	vpsubq	%zmm3, %zmm0, %zmm0
	vpbroadcastq	.LCPI16_2(%rip), %zmm4
	vpcmpltuq	%zmm4, %zmm0, %k0
	vpandq	%zmm2, %zmm1, %zmm0
	vpsubq	%zmm3, %zmm0, %zmm0
	vpcmpltuq	%zmm4, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.quad	9218868437227405312
.LCPI17_1:
	.quad	9223372036854775807
func0000000000000019:
	vpbroadcastq	.LCPI17_0(%rip), %zmm2
	vpcmpeqq	%zmm2, %zmm0, %k0
	vpcmpeqq	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpbroadcastq	.LCPI17_1(%rip), %zmm2
	vptestnmq	%zmm2, %zmm0, %k1
	vptestnmq	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.quad	9218868437227405312
func000000000000000f:
	vpbroadcastq	.LCPI18_0(%rip), %zmm2
	vpcmpleuq	%zmm2, %zmm0, %k0
	vpcmpleuq	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI19_0:
	.quad	9223372036854775807
.LCPI19_1:
	.quad	9218868437227405312
.LCPI19_2:
	.quad	4503599627370495
.LCPI19_3:
	.quad	4503599627370496
.LCPI19_4:
	.quad	9214364837600034816
func0000000000000306:
	vpbroadcastq	.LCPI19_0(%rip), %zmm2
	vpandq	%zmm2, %zmm0, %zmm3
	vpbroadcastq	.LCPI19_1(%rip), %zmm4
	vpcmpgtq	%zmm4, %zmm3, %k0
	vpandq	%zmm2, %zmm1, %zmm2
	vpcmpgtq	%zmm4, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpternlogd	$255, %zmm4, %zmm4, %zmm4
	vpaddq	%zmm4, %zmm0, %zmm5
	vpbroadcastq	.LCPI19_2(%rip), %zmm6
	vpcmpltuq	%zmm6, %zmm5, %k1
	vpaddq	%zmm4, %zmm1, %zmm4
	vpcmpltuq	%zmm6, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpnltq	%zmm4, %zmm0, %k1
	vpcmpnltq	%zmm4, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	vpbroadcastq	.LCPI19_3(%rip), %zmm0
	vpsubq	%zmm0, %zmm3, %zmm1
	vpbroadcastq	.LCPI19_4(%rip), %zmm3
	vpcmpltuq	%zmm3, %zmm1, %k2
	vpsubq	%zmm0, %zmm2, %zmm0
	vpcmpltuq	%zmm3, %zmm0, %k3
	kunpckbw	%k2, %k3, %k2
	kandw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI20_0:
	.quad	9223372036854775807
.LCPI20_1:
	.quad	4503599627370496
.LCPI20_2:
	.quad	9214364837600034816
.LCPI20_3:
	.quad	4503599627370495
.LCPI20_4:
	.quad	9218868437227405312
func000000000000031e:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltq	%zmm2, %zmm0, %k0
	vpcmpnltq	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpbroadcastq	.LCPI20_0(%rip), %zmm2
	vpandq	%zmm2, %zmm0, %zmm3
	vpbroadcastq	.LCPI20_1(%rip), %zmm4
	vpsubq	%zmm4, %zmm3, %zmm5
	vpbroadcastq	.LCPI20_2(%rip), %zmm6
	vpcmpltuq	%zmm6, %zmm5, %k1
	vpandq	%zmm2, %zmm1, %zmm2
	vpsubq	%zmm4, %zmm2, %zmm4
	vpcmpltuq	%zmm6, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpternlogd	$255, %zmm4, %zmm4, %zmm4
	vpaddq	%zmm4, %zmm0, %zmm0
	vpbroadcastq	.LCPI20_3(%rip), %zmm5
	vpcmpltuq	%zmm5, %zmm0, %k1
	vpaddq	%zmm4, %zmm1, %zmm0
	vpcmpltuq	%zmm5, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	vptestnmq	%zmm3, %zmm3, %k2
	vptestnmq	%zmm2, %zmm2, %k3
	kunpckbw	%k2, %k3, %k2
	korw	%k1, %k2, %k1
	vpbroadcastq	.LCPI20_4(%rip), %zmm0
	vpcmpgtq	%zmm0, %zmm3, %k2
	vpcmpgtq	%zmm0, %zmm2, %k3
	kunpckbw	%k2, %k3, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI21_0:
	.quad	-9223372036854775808
.LCPI21_1:
	.quad	9223372036854775807
.LCPI21_2:
	.quad	9218868437227405312
func0000000000000310:
	vpbroadcastq	.LCPI21_0(%rip), %zmm2
	vpcmpeqq	%zmm2, %zmm0, %k0
	vpcmpeqq	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpbroadcastq	.LCPI21_1(%rip), %zmm2
	vpandq	%zmm2, %zmm0, %zmm0
	vpbroadcastq	.LCPI21_2(%rip), %zmm3
	vpcmpgtq	%zmm3, %zmm0, %k1
	vpandq	%zmm2, %zmm1, %zmm0
	vpcmpgtq	%zmm3, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI22_0:
	.quad	-4503599627370496
.LCPI22_1:
	.quad	9223372036854775807
.LCPI22_2:
	.quad	4503599627370495
.LCPI22_3:
	.quad	4503599627370496
.LCPI22_4:
	.quad	9214364837600034816
func00000000000000e4:
	vpbroadcastq	.LCPI22_0(%rip), %zmm2
	vpcmpeqq	%zmm2, %zmm0, %k0
	vpcmpeqq	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpbroadcastq	.LCPI22_1(%rip), %zmm2
	vpandq	%zmm2, %zmm0, %zmm3
	vpternlogd	$255, %zmm4, %zmm4, %zmm4
	vpaddq	%zmm4, %zmm3, %zmm5
	vpbroadcastq	.LCPI22_2(%rip), %zmm6
	vpcmpltuq	%zmm6, %zmm5, %k1
	vpandq	%zmm2, %zmm1, %zmm2
	vpaddq	%zmm4, %zmm2, %zmm4
	vpcmpltuq	%zmm6, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpbroadcastq	.LCPI22_3(%rip), %zmm4
	vpsubq	%zmm4, %zmm3, %zmm3
	vpbroadcastq	.LCPI22_4(%rip), %zmm5
	vpcmpltuq	%zmm5, %zmm3, %k1
	vpsubq	%zmm4, %zmm2, %zmm2
	vpcmpltuq	%zmm5, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	vpmovq2m	%zmm0, %k2
	vpmovq2m	%zmm1, %k3
	kunpckbw	%k2, %k3, %k2
	kandw	%k2, %k1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

