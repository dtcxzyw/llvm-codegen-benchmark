.LCPI0_0:
	.quad	134217728
func0000000000000000:
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	retq

