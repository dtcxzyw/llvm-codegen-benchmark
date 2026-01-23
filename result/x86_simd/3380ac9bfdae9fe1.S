	.att_syntax
.LCPI0_0:
	.quad	-8
func000000000000000d:
	vpsllq	$28, %ymm0, %ymm0
	vpsraq	$29, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-4
.LCPI1_1:
	.quad	8
func0000000000000005:
	vpsllq	$30, %ymm0, %ymm0
	vpsraq	$30, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

