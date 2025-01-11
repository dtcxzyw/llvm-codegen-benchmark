.LCPI0_0:
	.long	13434879
func0000000000000008:
	vpmovzxbd	%xmm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

