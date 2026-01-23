	.att_syntax
.LCPI0_0:
	.long	2048
func0000000000000000:
	vpminsd	%ymm0, %ymm1, %ymm0
	vpminsd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

