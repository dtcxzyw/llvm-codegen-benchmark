.LCPI0_0:
	.quad	0x40028f5c28f5c28f              # double 2.3199999999999998
func0000000000000003:                   # @func0000000000000003
	vaddps	%zmm1, %zmm0, %zmm0
	vextractf64x4	$1, %zmm0, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vcvtps2pd	%ymm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [2.3199999999999998E+0,2.3199999999999998E+0,2.3199999999999998E+0,2.3199999999999998E+0,2.3199999999999998E+0,2.3199999999999998E+0,2.3199999999999998E+0,2.3199999999999998E+0]
	vcmpnlepd	%zmm0, %zmm2, %k0
	vcmpnlepd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3f68e757928e0c9e              # double 0.0030400000000000002
func0000000000000005:                   # @func0000000000000005
	vaddps	%zmm1, %zmm0, %zmm0
	vextractf64x4	$1, %zmm0, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vcvtps2pd	%ymm0, %zmm0
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [3.0400000000000002E-3,3.0400000000000002E-3,3.0400000000000002E-3,3.0400000000000002E-3,3.0400000000000002E-3,3.0400000000000002E-3,3.0400000000000002E-3,3.0400000000000002E-3]
	vcmpnlepd	%zmm2, %zmm0, %k0
	vcmpnlepd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func0000000000000002:                   # @func0000000000000002
	vaddps	%zmm1, %zmm0, %zmm0
	vextractf64x4	$1, %zmm0, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vcvtps2pd	%ymm0, %zmm0
	vbroadcastsd	.LCPI2_0(%rip), %zmm2   # zmm2 = [1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2]
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x4415af1d78b58c40              # double 1.0E+20
func0000000000000004:                   # @func0000000000000004
	vaddps	%zmm1, %zmm0, %zmm0
	vextractf64x4	$1, %zmm0, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vcvtps2pd	%ymm0, %zmm0
	vbroadcastsd	.LCPI3_0(%rip), %zmm2   # zmm2 = [1.0E+20,1.0E+20,1.0E+20,1.0E+20,1.0E+20,1.0E+20,1.0E+20,1.0E+20]
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
