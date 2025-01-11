.LCPI0_0:
	.long	31
func0000000000000000:
	vpandn	%ymm0, %ymm2, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	7
func0000000000000003:
	vpandn	%ymm0, %ymm2, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

