.LCPI0_0:
	.quad	65520
func0000000000000063:
	vpsrlq	$16, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$17, %ymm2, %ymm3, %ymm2
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpaddq	%ymm2, %ymm1, %ymm0
	retq

