.LCPI0_0:
	.quad	128
func0000000000000036:
	vpcmpltq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vpaddq	%ymm2, %ymm1, %ymm1
	vpminsq	%ymm1, %ymm0, %ymm0
	retq

