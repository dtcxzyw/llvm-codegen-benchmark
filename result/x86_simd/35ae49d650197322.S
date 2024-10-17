.LCPI0_0:
	.quad	0x3ff6666666666666              # double 1.3999999999999999
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vextractf64x4	$1, %zmm3, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	vcvtps2pd	%ymm3, %zmm3
	kshiftrw	$8, %k1, %k2
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [1.3999999999999999E+0,1.3999999999999999E+0,1.3999999999999999E+0,1.3999999999999999E+0,1.3999999999999999E+0,1.3999999999999999E+0,1.3999999999999999E+0,1.3999999999999999E+0]
	vblendmpd	%zmm2, %zmm4, %zmm2 {%k2}
	vmulpd	%zmm0, %zmm2, %zmm2
	vmovapd	%zmm1, %zmm4 {%k1}
	vmulpd	%zmm3, %zmm4, %zmm0
	vmovapd	%zmm2, %zmm1
	retq
