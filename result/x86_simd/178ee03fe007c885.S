	.att_syntax
.LCPI0_0:
	.quad	4022730752
func0000000000000000:
	vpsllq	$15, %ymm0, %ymm1
	vpternlogq	$108, .LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpsrlq	$18, %ymm1, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq

