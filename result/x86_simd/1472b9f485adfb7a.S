.LCPI0_0:
	.long	1
func000000000000006c:
	vpaddd	%ymm2, %ymm2, %ymm2
	vpord	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsllvd	%ymm0, %ymm2, %ymm0
	retq

