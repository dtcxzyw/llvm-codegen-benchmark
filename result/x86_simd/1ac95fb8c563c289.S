.LCPI0_0:
	.quad	65528
func0000000000000003:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	-8
func0000000000000000:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	4611686018427387896
func0000000000000001:
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	-8
func0000000000000002:
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

