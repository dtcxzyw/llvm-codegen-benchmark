.LCPI0_0:
	.quad	0x3fa999999999999a              # double 0.050000000000000003
.LCPI0_1:
	.long	0x3f000000                      # float 0.5
func0000000000000048:                   # @func0000000000000048
	vextractf64x4	$1, %zmm0, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vcvtps2pd	%ymm0, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm3   # zmm3 = [5.0000000000000003E-2,5.0000000000000003E-2,5.0000000000000003E-2,5.0000000000000003E-2,5.0000000000000003E-2,5.0000000000000003E-2,5.0000000000000003E-2,5.0000000000000003E-2]
	vcmpltpd	%zmm3, %zmm2, %k0
	vcmpltpd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpgtps	.LCPI0_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0xbf50624dd2f1a9fc              # double -0.001
.LCPI1_1:
	.long	0xcb189680                      # float -1.0E+7
func00000000000000b6:                   # @func00000000000000b6
	vextractf64x4	$1, %zmm0, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vcvtps2pd	%ymm0, %zmm2
	vbroadcastsd	.LCPI1_0(%rip), %zmm3   # zmm3 = [-1.0E-3,-1.0E-3,-1.0E-3,-1.0E-3,-1.0E-3,-1.0E-3,-1.0E-3,-1.0E-3]
	vcmpnlepd	%zmm3, %zmm2, %k0
	vcmpnlepd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpngtps	.LCPI1_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x3ff028f5c28f5c29              # double 1.01
func0000000000000090:                   # @func0000000000000090
	vextractf64x4	$1, %zmm0, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vcvtps2pd	%ymm0, %zmm2
	vbroadcastsd	.LCPI2_0(%rip), %zmm3   # zmm3 = [1.01E+0,1.01E+0,1.01E+0,1.01E+0,1.01E+0,1.01E+0,1.01E+0,1.01E+0]
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
	.quad	0x41dfffffffc00000              # double 2147483647
.LCPI3_1:
	.long	0xcf000000                      # float -2.14748365E+9
func0000000000000084:                   # @func0000000000000084
	vextractf64x4	$1, %zmm0, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vcvtps2pd	%ymm0, %zmm2
	vbroadcastsd	.LCPI3_0(%rip), %zmm3   # zmm3 = [2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9]
	vcmpltpd	%zmm2, %zmm3, %k0
	vcmpltpd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpltps	.LCPI3_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000082:                   # @func0000000000000082
	vextractf64x4	$1, %zmm0, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vcvtps2pd	%ymm0, %zmm2
	vbroadcastsd	.LCPI4_0(%rip), %zmm3   # zmm3 = [2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9]
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
	.quad	0x3fef5c28f5c28f5c              # double 0.97999999999999998
.LCPI5_1:
	.long	0x3f800000                      # float 1
func000000000000006a:                   # @func000000000000006a
	vextractf64x4	$1, %zmm0, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vcvtps2pd	%ymm0, %zmm2
	vbroadcastsd	.LCPI5_0(%rip), %zmm3   # zmm3 = [9.7999999999999998E-1,9.7999999999999998E-1,9.7999999999999998E-1,9.7999999999999998E-1,9.7999999999999998E-1,9.7999999999999998E-1,9.7999999999999998E-1,9.7999999999999998E-1]
	vcmpnlepd	%zmm2, %zmm3, %k0
	vcmpnlepd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpnleps	.LCPI5_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	0x3fee666666666666              # double 0.94999999999999996
.LCPI6_1:
	.long	0x3f000000                      # float 0.5
func00000000000000a6:                   # @func00000000000000a6
	vextractf64x4	$1, %zmm0, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vcvtps2pd	%ymm0, %zmm2
	vbroadcastsd	.LCPI6_0(%rip), %zmm3   # zmm3 = [9.4999999999999996E-1,9.4999999999999996E-1,9.4999999999999996E-1,9.4999999999999996E-1,9.4999999999999996E-1,9.4999999999999996E-1,9.4999999999999996E-1,9.4999999999999996E-1]
	vcmpnlepd	%zmm3, %zmm2, %k0
	vcmpnlepd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpngeps	.LCPI6_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
