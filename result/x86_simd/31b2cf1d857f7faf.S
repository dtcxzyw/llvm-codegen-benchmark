.LCPI0_0:
	.quad	1984                            # 0x7c0
.LCPI0_1:
	.quad	64                              # 0x40
func0000000000000007:                   # @func0000000000000007
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vorpd	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vorpd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	1984                            # 0x7c0
.LCPI1_1:
	.quad	64                              # 0x40
func0000000000000006:                   # @func0000000000000006
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vorpd	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vorpd	%ymm0, %ymm1, %ymm0
	retq
