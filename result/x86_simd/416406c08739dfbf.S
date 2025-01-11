func0000000000000000:
	vpsraq	$1, %ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	1152921504606846975
func0000000000000001:
	vpsraq	$3, %ymm0, %ymm0
	vpxorq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

