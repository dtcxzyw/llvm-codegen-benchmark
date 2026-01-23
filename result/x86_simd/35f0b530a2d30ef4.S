	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000014:
	vpmovzxdq	%xmm2, %ymm2
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

