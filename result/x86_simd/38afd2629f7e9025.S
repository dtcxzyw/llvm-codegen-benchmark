.LCPI0_0:
	.quad	0x3eb0000000000000              # double 9.5367431640625E-7
func0000000000000000:                   # @func0000000000000000
	vpsubq	%ymm2, %ymm1, %ymm1
	vcvtuqq2pd	%ymm1, %ymm1
	vmulpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vdivpd	%ymm0, %ymm1, %ymm0
	retq
