.LCPI0_0:
	.quad	4607182418800017408
.LCPI0_1:
	.quad	0xbff8000000000000
func0000000000000001:
	vorpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vaddpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

