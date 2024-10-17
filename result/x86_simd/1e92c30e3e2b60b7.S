.LCPI0_0:
	.quad	128                             # 0x80
.LCPI0_1:
	.quad	-32571360                       # 0xfffffffffe0f0020
func0000000000000003:                   # @func0000000000000003
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vandpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vorpd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
