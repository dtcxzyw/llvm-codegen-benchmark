.LCPI0_0:
	.quad	0x3fef5c28f5c28f5c
func0000000000000000:
	vmulpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vcvttpd2uqq	%ymm0, %ymm0
	retq

