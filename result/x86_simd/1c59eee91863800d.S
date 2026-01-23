	.att_syntax
.LCPI0_0:
	.quad	1
func0000000000000006:
	vpsllq	$3, %ymm2, %ymm2
	vporq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	1
func0000000000000014:
	vpaddq	%ymm2, %ymm2, %ymm2
	vporq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm2, %ymm0
	retq

.LCPI2_0:
	.quad	1
func0000000000000004:
	vpaddq	%ymm2, %ymm2, %ymm2
	vporq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm2, %ymm0
	retq

