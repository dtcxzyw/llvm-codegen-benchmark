.LCPI0_0:
	.quad	51
.LCPI0_1:
	.quad	63
.LCPI0_2:
	.quad	4503599627370496
func0000000000000006:
	vpsrlq	$52, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vporq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq

