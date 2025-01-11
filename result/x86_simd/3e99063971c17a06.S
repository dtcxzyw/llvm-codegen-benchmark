.LCPI0_0:
	.quad	1048576
func000000000000001e:
	vpsrlq	$21, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$21, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-4398046511104
func000000000000001a:
	vpsrlq	$44, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq

