.LCPI0_0:
	.quad	0x3fc99999a0000000              # double 0.20000000298023224
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vcvtps2pd	%ymm3, %zmm2
	vextractf64x4	$1, %zmm3, %ymm3
	vcvtps2pd	%ymm3, %zmm3
	kshiftrw	$8, %k1, %k2
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [2.0000000298023224E-1,2.0000000298023224E-1,2.0000000298023224E-1,2.0000000298023224E-1,2.0000000298023224E-1,2.0000000298023224E-1,2.0000000298023224E-1,2.0000000298023224E-1]
	vmovapd	%zmm4, %zmm3 {%k2}
	vmovapd	%zmm4, %zmm2 {%k1}
	vmulpd	%zmm0, %zmm2, %zmm0
	vmulpd	%zmm1, %zmm3, %zmm1
	retq
