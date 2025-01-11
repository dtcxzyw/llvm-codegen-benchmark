.LCPI0_0:
	.quad	1
func0000000000000008:
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpxor	%ymm2, %ymm0, %ymm0
	retq

