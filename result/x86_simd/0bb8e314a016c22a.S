.LCPI0_0:
	.quad	65520
func0000000000000046:
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpsllq	$16, %ymm0, %ymm0
	vpor	%ymm2, %ymm0, %ymm0
	retq

