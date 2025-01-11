func0000000000000000:
	vcvtuqq2pd	%ymm1, %ymm1
	vmulpd	%ymm1, %ymm0, %ymm0
	vaddpd	%ymm0, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	0x3f90000000000000
func0000000000000001:
	vcvtqq2pd	%ymm1, %ymm1
	vmulpd	%ymm1, %ymm0, %ymm0
	vmulpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

