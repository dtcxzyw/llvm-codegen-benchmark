.LCPI0_0:
	.quad	1073741824
func0000000000000001:
	vandpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

