.LCPI0_0:
	.quad	0x3fa999999999999a
.LCPI0_1:
	.long	0x3f000000
func0000000000000048:
	vextractf64x4	$1, %zmm0, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vcvtps2pd	%ymm0, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm3
	vcmpltpd	%zmm3, %zmm2, %k0
	vcmpltpd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpgtps	.LCPI0_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0xbf50624dd2f1a9fc
.LCPI1_1:
	.long	0xcb189680
func00000000000000b6:
	vextractf64x4	$1, %zmm0, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vcvtps2pd	%ymm0, %zmm2
	vbroadcastsd	.LCPI1_0(%rip), %zmm3
	vcmpnlepd	%zmm3, %zmm2, %k0
	vcmpnlepd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpngtps	.LCPI1_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x3ff028f5c28f5c29
func0000000000000090:
	vextractf64x4	$1, %zmm0, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vcvtps2pd	%ymm0, %zmm2
	vbroadcastsd	.LCPI2_0(%rip), %zmm3
	vcmpltpd	%zmm2, %zmm3, %k0
	vcmpltpd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqps	%zmm1, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x41dfffffffc00000
.LCPI3_1:
	.long	0xcf000000
func0000000000000084:
	vextractf64x4	$1, %zmm0, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vcvtps2pd	%ymm0, %zmm2
	vbroadcastsd	.LCPI3_0(%rip), %zmm3
	vcmpltpd	%zmm2, %zmm3, %k0
	vcmpltpd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpltps	.LCPI3_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	0x41dfffffffc00000
func0000000000000082:
	vextractf64x4	$1, %zmm0, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vcvtps2pd	%ymm0, %zmm2
	vbroadcastsd	.LCPI4_0(%rip), %zmm3
	vcmpltpd	%zmm2, %zmm3, %k0
	vcmpltpd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpunordps	%zmm1, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	0x3fef5c28f5c28f5c
.LCPI5_1:
	.long	0x3f800000
func000000000000006a:
	vextractf64x4	$1, %zmm0, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vcvtps2pd	%ymm0, %zmm2
	vbroadcastsd	.LCPI5_0(%rip), %zmm3
	vcmpnlepd	%zmm2, %zmm3, %k0
	vcmpnlepd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpnleps	.LCPI5_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	0x3fee666666666666
.LCPI6_1:
	.long	0x3f000000
func00000000000000a6:
	vextractf64x4	$1, %zmm0, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vcvtps2pd	%ymm0, %zmm2
	vbroadcastsd	.LCPI6_0(%rip), %zmm3
	vcmpnlepd	%zmm3, %zmm2, %k0
	vcmpnlepd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpngeps	.LCPI6_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

