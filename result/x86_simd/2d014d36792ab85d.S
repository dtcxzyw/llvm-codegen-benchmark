.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k0
	vcvtpd2ps	%zmm2, %ymm0
	vcvtpd2ps	%zmm3, %ymm1
	knotw	%k0, %k2
	vinsertf32x8	$1, %ymm1, %zmm0, %zmm0 {%k2} {z}
	vbroadcastss	.LCPI0_0(%rip), %zmm0 {%k1} # zmm0 {%k1} = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	retq
