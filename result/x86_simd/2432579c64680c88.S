.LCPI0_0:
	.long	8388607
func0000000000000000:
	vcvtpd2ps	%zmm0, %ymm0
	vandps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

