.LCPI0_0:
	.quad	-4
.LCPI0_1:
	.quad	40
.LCPI0_2:
	.quad	-39
func0000000000000001:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	6
.LCPI1_1:
	.quad	4
.LCPI1_2:
	.quad	-3
func0000000000000021:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq

