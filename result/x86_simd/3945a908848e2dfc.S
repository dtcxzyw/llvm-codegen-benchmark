.LCPI0_0:
	.quad	131070
func0000000000000000:
	vpor	%ymm1, %ymm0, %ymm0
	vpsrlq	$13, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	2097151
func0000000000000002:
	vpor	%ymm1, %ymm0, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

