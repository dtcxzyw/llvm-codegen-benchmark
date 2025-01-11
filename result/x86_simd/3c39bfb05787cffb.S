.LCPI0_0:
	.quad	8
func0000000000000004:
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpminuq	%ymm0, %ymm1, %ymm0
	vpminuq	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	8
func000000000000000c:
	vpbroadcastq	.LCPI1_0(%rip), %ymm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpminuq	%ymm1, %ymm0, %ymm0
	vpminuq	%ymm2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	16384
func0000000000000000:
	vpbroadcastq	.LCPI2_0(%rip), %ymm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpminuq	%ymm1, %ymm0, %ymm0
	vpminuq	%ymm2, %ymm0, %ymm0
	retq

