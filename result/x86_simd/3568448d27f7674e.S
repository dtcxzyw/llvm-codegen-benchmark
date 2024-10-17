.LCPI0_0:
	.long	8388607                         # 0x7fffff
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vcvtpd2ps	%zmm2, %ymm0
	vandps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
