.LCPI0_0:
	.quad	0xbff0000000000000
func0000000000000000:
	vcvtqq2pd	%ymm1, %ymm1
	vfmadd213pd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

