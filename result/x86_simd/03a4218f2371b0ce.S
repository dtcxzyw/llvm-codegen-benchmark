.LCPI0_0:
	.quad	24
func000000000000000c:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	16384
func000000000000000d:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	16
func0000000000000000:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	-16
func0000000000000008:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq

