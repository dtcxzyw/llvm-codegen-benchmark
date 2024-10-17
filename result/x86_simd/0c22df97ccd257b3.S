.LCPI0_0:
	.quad	0x3fd6666666666666              # double 0.34999999999999998
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vextractf64x4	$1, %zmm1, %ymm3
	vcvtps2pd	%ymm3, %zmm3
	vcvtps2pd	%ymm1, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [3.4999999999999998E-1,3.4999999999999998E-1,3.4999999999999998E-1,3.4999999999999998E-1,3.4999999999999998E-1,3.4999999999999998E-1,3.4999999999999998E-1,3.4999999999999998E-1]
	vcmpltpd	%zmm4, %zmm1, %k0
	vcmpltpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3fc999999999999a              # double 0.20000000000000001
func000000000000000c:                   # @func000000000000000c
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vextractf64x4	$1, %zmm1, %ymm3
	vcvtps2pd	%ymm3, %zmm3
	vcvtps2pd	%ymm1, %zmm1
	vbroadcastsd	.LCPI1_0(%rip), %zmm4   # zmm4 = [2.0000000000000001E-1,2.0000000000000001E-1,2.0000000000000001E-1,2.0000000000000001E-1,2.0000000000000001E-1,2.0000000000000001E-1,2.0000000000000001E-1,2.0000000000000001E-1]
	vcmplepd	%zmm1, %zmm4, %k0
	vcmplepd	%zmm3, %zmm4, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x3ff0cccccccccccd              # double 1.05
func0000000000000003:                   # @func0000000000000003
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vextractf64x4	$1, %zmm1, %ymm3
	vcvtps2pd	%ymm3, %zmm3
	vcvtps2pd	%ymm1, %zmm1
	vbroadcastsd	.LCPI2_0(%rip), %zmm4   # zmm4 = [1.05E+0,1.05E+0,1.05E+0,1.05E+0,1.05E+0,1.05E+0,1.05E+0,1.05E+0]
	vcmpnlepd	%zmm1, %zmm4, %k0
	vcmpnlepd	%zmm3, %zmm4, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x3fee147ae147ae14              # double 0.93999999999999994
func0000000000000005:                   # @func0000000000000005
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vextractf64x4	$1, %zmm1, %ymm3
	vcvtps2pd	%ymm3, %zmm3
	vcvtps2pd	%ymm1, %zmm1
	vbroadcastsd	.LCPI3_0(%rip), %zmm4   # zmm4 = [9.3999999999999994E-1,9.3999999999999994E-1,9.3999999999999994E-1,9.3999999999999994E-1,9.3999999999999994E-1,9.3999999999999994E-1,9.3999999999999994E-1,9.3999999999999994E-1]
	vcmpnlepd	%zmm4, %zmm1, %k0
	vcmpnlepd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vextractf64x4	$1, %zmm1, %ymm3
	vcvtps2pd	%ymm3, %zmm3
	vcvtps2pd	%ymm1, %zmm1
	vbroadcastsd	.LCPI4_0(%rip), %zmm4   # zmm4 = [1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2]
	vcmpltpd	%zmm1, %zmm4, %k0
	vcmpltpd	%zmm3, %zmm4, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func000000000000000d:                   # @func000000000000000d
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vextractf64x4	$1, %zmm1, %ymm3
	vcvtps2pd	%ymm3, %zmm3
	vcvtps2pd	%ymm1, %zmm1
	vbroadcastsd	.LCPI5_0(%rip), %zmm4   # zmm4 = [1.0000000000000001E-5,1.0000000000000001E-5,1.0000000000000001E-5,1.0000000000000001E-5,1.0000000000000001E-5,1.0000000000000001E-5,1.0000000000000001E-5,1.0000000000000001E-5]
	vcmpnltpd	%zmm4, %zmm1, %k0
	vcmpnltpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
