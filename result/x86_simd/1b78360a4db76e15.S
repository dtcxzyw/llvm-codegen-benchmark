.LCPI0_0:
	.quad	2031616
func000000000000001f:
	vpsllq	$16, %ymm2, %ymm2
	vpternlogq	$236, .LCPI0_0(%rip){1to4}, %ymm1, %ymm2
	vpmullq	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	1152921504606842880
func0000000000000004:
	vpsllq	$12, %ymm2, %ymm2
	vpternlogq	$236, .LCPI1_0(%rip){1to4}, %ymm1, %ymm2
	vpmullq	%ymm2, %ymm0, %ymm0
	retq

