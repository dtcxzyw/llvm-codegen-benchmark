.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	2
func000000000000002d:
	vpsraq	$3, %ymm0, %ymm0
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	2
.LCPI1_1:
	.quad	1
func000000000000000d:
	vpsraq	$2, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vporq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

