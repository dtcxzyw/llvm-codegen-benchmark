	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000001:
	vpand	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

