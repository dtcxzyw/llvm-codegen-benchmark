.LCPI0_0:
	.quad	64
.LCPI0_1:
	.quad	48
func000000000000000b:
	vptestnmb	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	vpmuludq	%ymm0, %ymm1, %ymm0
	retq

