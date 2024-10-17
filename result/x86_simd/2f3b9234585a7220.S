.LCPI0_0:
	.quad	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vandpd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
