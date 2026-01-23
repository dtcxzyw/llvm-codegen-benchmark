	.att_syntax
.LCPI0_0:
	.quad	2636928640
func0000000000000000:
	vpsllq	$7, %ymm2, %ymm3
	vpternlogq	$108, .LCPI0_0(%rip){1to4}, %ymm1, %ymm3
	vpternlogq	$150, %ymm3, %ymm2, %ymm0
	retq

