.LCPI0_0:
	.long	768
func0000000000000000:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vandps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm1
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	67108864
func0000000000000001:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vandps	.LCPI1_0(%rip){1to8}, %ymm2, %ymm1
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	retq

