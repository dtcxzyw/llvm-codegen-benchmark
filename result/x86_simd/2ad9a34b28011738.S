.LCPI0_0:
	.quad	3145728
.LCPI0_1:
	.quad	1048576
.LCPI0_2:
	.quad	-3145729
func0000000000000001:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpneqq	.LCPI0_1(%rip){1to4}, %ymm2, %k1
	vandpd	.LCPI0_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

