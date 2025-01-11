.LCPI0_0:
	.quad	1
func0000000000000003:
	vpaddq	%ymm1, %ymm0, %ymm0
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	1
func0000000000000009:
	vpaddq	%ymm1, %ymm0, %ymm0
	vporq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	128
func0000000000000011:
	vpaddq	%ymm1, %ymm0, %ymm0
	vporq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	1
func0000000000000001:
	vpaddq	%ymm1, %ymm0, %ymm0
	vporq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	1
func0000000000000019:
	vpaddq	%ymm1, %ymm0, %ymm0
	vporq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	retq

