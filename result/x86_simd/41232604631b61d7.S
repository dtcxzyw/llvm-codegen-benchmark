.LCPI0_0:
	.long	65536                           # 0x10000
.LCPI0_1:
	.quad	5                               # 0x5
.LCPI0_2:
	.quad	9                               # 0x9
func0000000000000004:                   # @func0000000000000004
	vptestmd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	8                               # 0x8
.LCPI1_1:
	.quad	5                               # 0x5
func0000000000000187:                   # @func0000000000000187
	vptestmd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [5,5,5,5]
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
