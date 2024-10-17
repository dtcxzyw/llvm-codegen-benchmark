.LCPI0_0:
	.long	0x44160000                      # float 600
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vcvtpd2ps	%zmm1, %ymm1
	vcvtpd2ps	%zmm2, %ymm2
	vbroadcastss	.LCPI0_0(%rip), %zmm0   # zmm0 = [6.0E+2,6.0E+2,6.0E+2,6.0E+2,6.0E+2,6.0E+2,6.0E+2,6.0E+2,6.0E+2,6.0E+2,6.0E+2,6.0E+2,6.0E+2,6.0E+2,6.0E+2,6.0E+2]
	vinsertf32x8	$1, %ymm2, %zmm1, %zmm0 {%k1}
	retq
