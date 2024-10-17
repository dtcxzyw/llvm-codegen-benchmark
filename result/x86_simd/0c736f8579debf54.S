.LCPI0_0:
	.long	65536                           # 0x10000
.LCPI0_1:
	.quad	4                               # 0x4
func0000000000000040:                   # @func0000000000000040
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2   # ymm2 = [4,4,4,4]
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpaddq	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
