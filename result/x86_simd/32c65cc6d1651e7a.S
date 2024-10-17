.LCPI0_0:
	.quad	5                               # 0x5
func0000000000000040:                   # @func0000000000000040
	vptestmd	%xmm2, %xmm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm2
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm2 {%k1}
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.quad	23766                           # 0x5cd6
.LCPI1_1:
	.quad	25845                           # 0x64f5
func0000000000000055:                   # @func0000000000000055
	vptestmd	%xmm2, %xmm2, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm2
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm2 {%k1}
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
