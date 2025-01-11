.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	1741647
func0000000000000005:
	vpsrad	$20, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

