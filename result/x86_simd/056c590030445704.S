.LCPI0_0:
	.long	4294967288
.LCPI0_1:
	.long	8
func000000000000000c:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

