.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	1741647
.LCPI0_2:
	.long	63
func00000000000000a5:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpsrad	$19, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI0_2(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

