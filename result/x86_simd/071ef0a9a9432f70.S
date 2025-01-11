.LCPI0_0:
	.quad	31
.LCPI0_1:
	.quad	4
.LCPI0_2:
	.quad	1
func0000000000000001:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

