.LCPI0_0:
	.long	1
func0000000000000000:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpand	%ymm1, %ymm0, %ymm0
	vpsllvd	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	7
func0000000000000003:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpand	%ymm1, %ymm0, %ymm0
	vpsllvd	%ymm2, %ymm0, %ymm0
	retq

