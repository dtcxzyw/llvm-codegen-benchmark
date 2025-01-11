.LCPI0_0:
	.long	31
.LCPI0_1:
	.long	1
func0000000000000004:
	vpxord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

