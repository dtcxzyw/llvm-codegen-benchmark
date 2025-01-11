.LCPI0_0:
	.quad	128
func0000000000000000:
	vpandn	%ymm1, %ymm2, %ymm1
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	1
func0000000000000001:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$242, %ymm1, %ymm2, %ymm0
	retq

