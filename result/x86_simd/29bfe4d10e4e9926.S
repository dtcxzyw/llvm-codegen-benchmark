.LCPI0_0:
	.quad	-32768
func0000000000000001:
	vpsllq	$17, %ymm0, %ymm0
	vpsraq	$17, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	4294967264
func0000000000000000:
	vpsllq	$51, %ymm0, %ymm0
	vpsraq	$58, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

