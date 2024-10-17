.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000034:                   # @func0000000000000034
	vptestnmd	%xmm2, %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsrlq	$63, %ymm1, %ymm0
	vpandnq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
