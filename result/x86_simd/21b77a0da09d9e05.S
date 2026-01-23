	.att_syntax
.LCPI0_0:
	.long	1741647
func0000000000000024:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm2
	vpsrad	$19, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1741647
func0000000000000025:
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm2
	vpsrad	$19, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

