	.att_syntax
.LCPI0_0:
	.quad	2636928640
func0000000000000000:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$150, %ymm1, %ymm0, %ymm2
	vpsrlq	$18, %ymm2, %ymm0
	vpxor	%ymm2, %ymm0, %ymm0
	retq

