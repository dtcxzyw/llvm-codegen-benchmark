.LCPI0_0:
	.quad	128
func0000000000000000:
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	4
func0000000000000004:
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	255
func0000000000000002:
	vpminuq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	19
func0000000000000001:
	vpminuq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	88
func0000000000000003:
	vpminuq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	16
func0000000000000006:
	vpminuq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

