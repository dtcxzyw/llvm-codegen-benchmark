.LCPI0_0:
	.quad	3                               # 0x3
func000000000000066f:                   # @func000000000000066f
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpeqq	%ymm3, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	18014398509481983               # 0x3fffffffffffff
.LCPI1_1:
	.quad	1086                            # 0x43e
func0000000000000c27:                   # @func0000000000000c27
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm2, %k0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
