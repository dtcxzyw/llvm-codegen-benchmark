.LCPI0_0:
	.long	2
.LCPI0_1:
	.quad	5
.LCPI0_2:
	.quad	4
func0000000000000007:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1}
	vpor	%ymm1, %ymm0, %ymm0
	retq

