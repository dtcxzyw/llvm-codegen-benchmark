.LCPI0_0:
	.long	7                               # 0x7
func0000000000000046:                   # @func0000000000000046
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpsubd	%ymm2, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
