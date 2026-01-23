	.att_syntax
.LCPI0_0:
	.quad	0x412e848000000000
func0000000000000000:
	vpaddq	%ymm1, %ymm0, %ymm0
	vcvtuqq2pd	%ymm0, %ymm0
	vdivpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

