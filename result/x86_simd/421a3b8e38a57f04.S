.LCPI0_0:
	.long	255
func0000000000000004:
	vpmovzxbd	%xmm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpsrlvd	%ymm1, %ymm2, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpand	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	255
func0000000000000000:
	vpmovzxbd	%xmm1, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpsrlvd	%ymm1, %ymm2, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpand	%ymm0, %ymm1, %ymm0
	retq

