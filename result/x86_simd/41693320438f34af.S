.LCPI0_0:
	.quad	1
func0000000000000001:
	vpabsq	%ymm0, %ymm0
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	1
func0000000000000009:
	vpabsq	%ymm0, %ymm0
	vporq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	retq

