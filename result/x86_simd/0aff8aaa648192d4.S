.LCPI0_0:
	.quad	5840696475078001361
func0000000000000000:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpternlogq	$150, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

