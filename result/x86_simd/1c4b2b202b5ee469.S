.LCPI0_0:
	.long	947912704
.LCPI0_1:
	.long	4227858432
func00000000000000ba:
	vplzcntd	%ymm1, %ymm1
	vpslld	$23, %ymm1, %ymm1
	vpord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsubd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

