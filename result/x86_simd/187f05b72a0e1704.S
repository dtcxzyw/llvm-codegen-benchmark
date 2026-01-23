	.att_syntax
.LCPI0_0:
	.quad	22144
.LCPI0_1:
	.quad	4022730752
func0000000000000000:
	vpsllq	$7, %ymm0, %ymm1
	vpternlogq	$108, .LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpsllq	$15, %ymm1, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

