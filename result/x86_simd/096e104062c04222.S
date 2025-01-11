.LCPI0_0:
	.quad	4
.LCPI0_1:
	.quad	-4096
.LCPI0_2:
	.quad	16
func0000000000000000:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

