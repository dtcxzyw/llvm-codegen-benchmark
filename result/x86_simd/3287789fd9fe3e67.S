	.att_syntax
.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x3cd203af9ee75616
func000000000000001b:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI0_0(%rip), %zmm0
	vandpd	%zmm0, %zmm2, %zmm2
	vandpd	%zmm0, %zmm1, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm1
	vcmpnltpd	%zmm0, %zmm1, %k1
	vcmpnltpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
.LCPI1_1:
	.quad	0x3eb0c6f7a0000000
func0000000000000012:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI1_0(%rip), %zmm0
	vandpd	%zmm0, %zmm2, %zmm2
	vandpd	%zmm0, %zmm1, %zmm0
	vbroadcastsd	.LCPI1_1(%rip), %zmm1
	vcmpltpd	%zmm1, %zmm0, %k1
	vcmpltpd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
.LCPI2_1:
	.quad	0x3e80000000000000
func000000000000000d:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI2_0(%rip), %zmm0
	vandpd	%zmm0, %zmm2, %zmm2
	vandpd	%zmm0, %zmm1, %zmm0
	vbroadcastsd	.LCPI2_1(%rip), %zmm1
	vcmpnltpd	%zmm1, %zmm0, %k1
	vcmpnltpd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x7fffffffffffffff
.LCPI3_1:
	.quad	0x3a1b900000000000
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI3_0(%rip), %zmm0
	vandpd	%zmm0, %zmm2, %zmm2
	vandpd	%zmm0, %zmm1, %zmm0
	vbroadcastsd	.LCPI3_1(%rip), %zmm1
	vcmpltpd	%zmm1, %zmm0, %k1
	vcmpltpd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	0x7fffffffffffffff
.LCPI4_1:
	.quad	0x3ff0000000000000
func0000000000000008:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI4_0(%rip), %zmm0
	vandpd	%zmm0, %zmm2, %zmm2
	vandpd	%zmm0, %zmm1, %zmm0
	vbroadcastsd	.LCPI4_1(%rip), %zmm1
	vcmpeqpd	%zmm1, %zmm0, %k1
	vcmpeqpd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	0x7fffffffffffffff
.LCPI5_1:
	.quad	0x38aa95a5c0000000
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI5_0(%rip), %zmm0
	vandpd	%zmm0, %zmm2, %zmm2
	vandpd	%zmm0, %zmm1, %zmm0
	vbroadcastsd	.LCPI5_1(%rip), %zmm1
	vcmpltpd	%zmm0, %zmm1, %k1
	vcmpltpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	9223372036854775807
.LCPI6_1:
	.quad	9218868437227405311
func0000000000000009:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpbroadcastq	.LCPI6_0(%rip), %zmm0
	vpandq	%zmm0, %zmm1, %zmm1
	vpbroadcastq	.LCPI6_1(%rip), %zmm3
	vpcmpgtq	%zmm3, %zmm1, %k1
	vpandq	%zmm0, %zmm2, %zmm0
	vpcmpgtq	%zmm3, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	0x7fffffffffffffff
.LCPI7_1:
	.quad	0x3fb999999999999a
func0000000000000014:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI7_0(%rip), %zmm0
	vandpd	%zmm0, %zmm2, %zmm2
	vandpd	%zmm0, %zmm1, %zmm0
	vbroadcastsd	.LCPI7_1(%rip), %zmm1
	vcmpltpd	%zmm0, %zmm1, %k1
	vcmpltpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	0x7fffffffffffffff
.LCPI8_1:
	.quad	0x3cb0000000000000
func0000000000000015:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI8_0(%rip), %zmm0
	vandpd	%zmm0, %zmm2, %zmm2
	vandpd	%zmm0, %zmm1, %zmm0
	vbroadcastsd	.LCPI8_1(%rip), %zmm1
	vcmpnlepd	%zmm1, %zmm0, %k1
	vcmpnlepd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.quad	0x7fffffffffffffff
.LCPI9_1:
	.quad	0x43e0000000000000
func000000000000000c:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI9_0(%rip), %zmm0
	vandpd	%zmm0, %zmm2, %zmm2
	vandpd	%zmm0, %zmm1, %zmm0
	vbroadcastsd	.LCPI9_1(%rip), %zmm1
	vcmplepd	%zmm0, %zmm1, %k1
	vcmplepd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.quad	9223372036854775807
.LCPI10_1:
	.quad	9218868437227405312
func0000000000000007:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpbroadcastq	.LCPI10_0(%rip), %zmm0
	vpandq	%zmm0, %zmm1, %zmm1
	vpbroadcastq	.LCPI10_1(%rip), %zmm3
	vpcmpneqq	%zmm3, %zmm1, %k1
	vpandq	%zmm0, %zmm2, %zmm0
	vpcmpneqq	%zmm3, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.quad	0x7fffffffffffffff
.LCPI11_1:
	.quad	0x3eb0c6f7a0b5ed8d
func000000000000000a:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI11_0(%rip), %zmm0
	vandpd	%zmm0, %zmm2, %zmm2
	vandpd	%zmm0, %zmm1, %zmm0
	vbroadcastsd	.LCPI11_1(%rip), %zmm1
	vcmplepd	%zmm1, %zmm0, %k1
	vcmplepd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.quad	0x7fffffffffffffff
.LCPI12_1:
	.quad	0x3e7ad7f29abcaf48
func0000000000000003:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI12_0(%rip), %zmm0
	vandpd	%zmm0, %zmm2, %zmm2
	vandpd	%zmm0, %zmm1, %zmm0
	vbroadcastsd	.LCPI12_1(%rip), %zmm1
	vcmpnlepd	%zmm0, %zmm1, %k1
	vcmpnlepd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.quad	0x7fffffffffffffff
.LCPI13_1:
	.quad	0x402921fb54442d18
func0000000000000005:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI13_0(%rip), %zmm0
	vandpd	%zmm0, %zmm2, %zmm2
	vandpd	%zmm0, %zmm1, %zmm0
	vbroadcastsd	.LCPI13_1(%rip), %zmm1
	vcmpnlepd	%zmm1, %zmm0, %k1
	vcmpnlepd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.quad	9223372036854775807
.LCPI14_1:
	.quad	9218868437227405312
func0000000000000006:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpbroadcastq	.LCPI14_0(%rip), %zmm0
	vpandq	%zmm0, %zmm1, %zmm1
	vpbroadcastq	.LCPI14_1(%rip), %zmm3
	vpcmpgtq	%zmm1, %zmm3, %k1
	vpandq	%zmm0, %zmm2, %zmm0
	vpcmpgtq	%zmm0, %zmm3, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

