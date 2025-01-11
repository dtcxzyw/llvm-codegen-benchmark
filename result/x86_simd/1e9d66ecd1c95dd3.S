.LCPI0_0:
	.quad	-32
.LCPI0_1:
	.quad	12
func0000000000000021:
	vandpd	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vptestnmq	%ymm1, %ymm1, %k1
	vorpd	.LCPI0_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

