	.att_syntax
.LCPI0_0:
	.long	96
func0000000000000000:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

