.LCPI0_0:
	.long	0x43b40000                      # float 360
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vcvtpd2ps	%zmm1, %ymm0
	vcvtpd2ps	%zmm2, %ymm1
	vinsertf64x4	$1, %ymm1, %zmm0, %zmm0
	vaddps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0 {%k1}
	retq
