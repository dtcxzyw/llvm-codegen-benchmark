.LCPI0_0:
	.quad	2                               # 0x2
func0000000000000080:                   # @func0000000000000080
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsllq	$7, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	65520                           # 0xfff0
func000000000000008d:                   # @func000000000000008d
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsllq	$16, %ymm0, %ymm0
	retq
