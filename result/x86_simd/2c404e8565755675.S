.LCPI0_0:
	.quad	31744
func0000000000000003:
	vpsllq	$10, %ymm1, %ymm1
	vpternlogq	$120, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	3221225472
func0000000000000000:
	vpsllq	$30, %ymm1, %ymm1
	vpternlogq	$120, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

