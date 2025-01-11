.LCPI0_0:
	.quad	0x4020000000000000
func0000000000000000:
	vcvtuqq2pd	%ymm1, %ymm1
	vmulpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vcvtqq2pd	%ymm0, %ymm0
	vdivpd	%ymm0, %ymm1, %ymm0
	retq

