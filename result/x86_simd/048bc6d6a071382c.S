.LCPI0_0:
	.quad	16
.LCPI0_1:
	.quad	-37
func0000000000000001:
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpand	%ymm1, %ymm0, %ymm0
	retq

