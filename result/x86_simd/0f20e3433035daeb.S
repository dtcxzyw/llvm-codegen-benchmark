.LCPI0_0:
	.quad	34359738368
.LCPI0_1:
	.quad	-36507222017
.LCPI0_2:
	.quad	2147483648
func0000000000000003:
	vpsllq	$5, %ymm0, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$254, .LCPI0_2(%rip){1to4}, %ymm1, %ymm0
	retq

