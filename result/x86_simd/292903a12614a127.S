.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpxor	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.quad	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpxor	%ymm0, %ymm2, %ymm0
	retq
