.LCPI0_0:
	.long	64
func0000000000000081:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpsllvq	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

