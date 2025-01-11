.LCPI0_0:
	.quad	100
func0000000000000000:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminsq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	16384
func0000000000000002:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminsq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	128
func0000000000000001:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminsq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

