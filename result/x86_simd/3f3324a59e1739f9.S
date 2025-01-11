.LCPI0_0:
	.quad	256
.LCPI0_1:
	.long	1
func0000000000000003:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

