.LCPI0_0:
	.quad	-4
func0000000000000002:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	-4
func0000000000000000:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsllq	$6, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

