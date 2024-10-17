.LCPI0_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vextractf64x4	$1, %zmm2, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	vcvtps2pd	%ymm2, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2]
	vcmpltpd	%zmm2, %zmm1, %k0
	vcmpltpd	%zmm2, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000003:                   # @func0000000000000003
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vextractf64x4	$1, %zmm2, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	vcvtps2pd	%ymm2, %zmm1
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1]
	vcmpnlepd	%zmm1, %zmm2, %k0
	vcmpnlepd	%zmm0, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x4058ff5c28f5c28f              # double 99.989999999999994
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vextractf64x4	$1, %zmm2, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	vcvtps2pd	%ymm2, %zmm1
	vbroadcastsd	.LCPI2_0(%rip), %zmm2   # zmm2 = [9.9989999999999994E+1,9.9989999999999994E+1,9.9989999999999994E+1,9.9989999999999994E+1,9.9989999999999994E+1,9.9989999999999994E+1,9.9989999999999994E+1,9.9989999999999994E+1]
	vcmpltpd	%zmm1, %zmm2, %k0
	vcmpltpd	%zmm0, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
