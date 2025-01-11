.LCPI0_0:
	.long	4294967288
func0000000000000014:
	vplzcntd	%ymm0, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

