.LCPI0_0:
	.quad	0x3fd6666666666666
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vextractf64x4	$1, %zmm1, %ymm3
	vcvtps2pd	%ymm3, %zmm3
	vcvtps2pd	%ymm1, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vcmpltpd	%zmm4, %zmm1, %k0
	vcmpltpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x3fc999999999999a
func000000000000000c:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vextractf64x4	$1, %zmm1, %ymm3
	vcvtps2pd	%ymm3, %zmm3
	vcvtps2pd	%ymm1, %zmm1
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vcmplepd	%zmm1, %zmm4, %k0
	vcmplepd	%zmm3, %zmm4, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x3ff0cccccccccccd
func0000000000000003:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vextractf64x4	$1, %zmm1, %ymm3
	vcvtps2pd	%ymm3, %zmm3
	vcvtps2pd	%ymm1, %zmm1
	vbroadcastsd	.LCPI2_0(%rip), %zmm4
	vcmpnlepd	%zmm1, %zmm4, %k0
	vcmpnlepd	%zmm3, %zmm4, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x3fee147ae147ae14
func0000000000000005:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vextractf64x4	$1, %zmm1, %ymm3
	vcvtps2pd	%ymm3, %zmm3
	vcvtps2pd	%ymm1, %zmm1
	vbroadcastsd	.LCPI3_0(%rip), %zmm4
	vcmpnlepd	%zmm4, %zmm1, %k0
	vcmpnlepd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	0x3f847ae147ae147b
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vextractf64x4	$1, %zmm1, %ymm3
	vcvtps2pd	%ymm3, %zmm3
	vcvtps2pd	%ymm1, %zmm1
	vbroadcastsd	.LCPI4_0(%rip), %zmm4
	vcmpltpd	%zmm1, %zmm4, %k0
	vcmpltpd	%zmm3, %zmm4, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	0x3ee4f8b588e368f1
func000000000000000d:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vextractf64x4	$1, %zmm1, %ymm3
	vcvtps2pd	%ymm3, %zmm3
	vcvtps2pd	%ymm1, %zmm1
	vbroadcastsd	.LCPI5_0(%rip), %zmm4
	vcmpnltpd	%zmm4, %zmm1, %k0
	vcmpnltpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

