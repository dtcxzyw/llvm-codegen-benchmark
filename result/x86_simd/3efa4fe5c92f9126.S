.LCPI0_0:
	.quad	127
func0000000000000000:
	vpsrlq	$15, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	2147483647
func0000000000000001:
	vpsrlq	$3, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

