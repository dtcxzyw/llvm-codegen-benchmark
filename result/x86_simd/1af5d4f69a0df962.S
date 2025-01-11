.LCPI0_0:
	.quad	1
func0000000000000000:
	vpxor	%ymm1, %ymm2, %ymm1
	vpternlogq	$96, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

