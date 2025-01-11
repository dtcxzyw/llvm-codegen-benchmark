.LCPI0_0:
	.long	16842752
func00000000000000c0:
	vpsubd	%ymm0, %ymm1, %ymm0
	vpslld	$16, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

