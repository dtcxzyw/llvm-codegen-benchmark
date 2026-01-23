	.att_syntax
.LCPI0_0:
	.quad	-234187180623265792
func0000000000000001:
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vsubpd	%ymm1, %ymm0, %ymm0
	retq

