.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vorpd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	63                              # 0x3f
func0000000000000002:                   # @func0000000000000002
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [63,63,63,63]
	vpand	%ymm3, %ymm2, %ymm2
	vpcmpneqq	%ymm3, %ymm2, %k1
	vorpd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
