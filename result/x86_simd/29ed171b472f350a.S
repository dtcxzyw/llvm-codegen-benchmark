.LCPI0_0:
	.long	25
func0000000000000000:
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

