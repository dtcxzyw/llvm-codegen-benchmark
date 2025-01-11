.LCPI0_0:
	.long	16777216
func0000000000000044:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpblendmd	%ymm1, %ymm2, %ymm0 {%k1}
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpslld	$8, %ymm0, %ymm0 {%k1}
	retq

