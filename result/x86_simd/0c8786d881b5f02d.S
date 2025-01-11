.LCPI0_0:
	.long	16
func0000000000000061:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpmovzxwd	%xmm1, %ymm1
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	16
func0000000000000021:
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpmovzxwd	%xmm1, %ymm1
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

