.LCPI0_0:
	.quad	1
func0000000000000000:
	vandnpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

