.LCPI0_0:
	.long	64
func0000000000000013:
	vpcmpltud	%ymm2, %ymm1, %k1
	vpmovzxbd	%xmm0, %ymm0
	vpord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

