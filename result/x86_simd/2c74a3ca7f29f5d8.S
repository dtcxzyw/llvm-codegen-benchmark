.LCPI0_0:
	.quad	0x3fe0000000000000
.LCPI0_1:
	.quad	0x4000000000000000
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI0_0(%rip), %zmm0
	vaddpd	%zmm0, %zmm2, %zmm2
	vaddpd	%zmm0, %zmm1, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm1
	vcmpltpd	%zmm1, %zmm0, %k1
	vcmpltpd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0xc1dfffe000000000
.LCPI1_1:
	.quad	0xc1e0000000000000
func000000000000000a:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI1_0(%rip), %zmm0
	vaddpd	%zmm0, %zmm2, %zmm2
	vaddpd	%zmm0, %zmm1, %zmm0
	vbroadcastsd	.LCPI1_1(%rip), %zmm1
	vcmplepd	%zmm1, %zmm0, %k1
	vcmplepd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandnw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
.LCPI2_1:
	.quad	0x3ff1c28f5c28f5c3
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI2_0(%rip), %zmm0
	vaddpd	%zmm0, %zmm2, %zmm2
	vaddpd	%zmm0, %zmm1, %zmm0
	vbroadcastsd	.LCPI2_1(%rip), %zmm1
	vcmpltpd	%zmm0, %zmm1, %k1
	vcmpltpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandnw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

