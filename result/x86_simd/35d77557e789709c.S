.LCPI0_0:
	.quad	63
func0000000000000003:
	vplzcntq	%ymm1, %ymm1
	vpternlogq	$86, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

