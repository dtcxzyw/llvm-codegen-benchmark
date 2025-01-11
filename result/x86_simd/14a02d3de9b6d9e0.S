.LCPI0_0:
	.quad	652177563988262924
func0000000000000008:
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq

