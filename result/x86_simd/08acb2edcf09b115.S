.LCPI0_0:
	.quad	2636928640
func0000000000000000:
	vpxor	%ymm1, %ymm0, %ymm0
	vpsllq	$7, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

