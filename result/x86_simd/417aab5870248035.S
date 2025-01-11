func0000000000000000:
	vpternlogq	$32, %ymm1, %ymm2, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-9187201950435737472
func0000000000000001:
	vpand	%ymm1, %ymm0, %ymm0
	vpternlogq	$96, .LCPI1_0(%rip){1to4}, %ymm2, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	retq

