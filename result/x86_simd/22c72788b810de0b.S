.LCPI0_0:
	.long	4294963199
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vandps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

