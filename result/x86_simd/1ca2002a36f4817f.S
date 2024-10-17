.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	134217728                       # 0x8000000
func0000000000000004:                   # @func0000000000000004
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	2                               # 0x2
func000000000000000c:                   # @func000000000000000c
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
