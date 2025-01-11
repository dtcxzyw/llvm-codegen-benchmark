.LCPI0_0:
	.long	7
.LCPI0_1:
	.long	1
func0000000000000004:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	7
.LCPI1_1:
	.long	1
func0000000000000000:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

