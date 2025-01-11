.LCPI0_0:
	.quad	9214364837600034816
func0000000000000000:
	vmulpd	%ymm2, %ymm1, %ymm1
	vaddpd	%ymm0, %ymm1, %ymm0
	vandpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

