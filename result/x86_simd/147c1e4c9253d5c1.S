.LCPI0_0:
	.quad	63                              # 0x3f
func0000000000000031:                   # @func0000000000000031
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqq	%ymm3, %ymm1, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI1_1:
	.quad	136                             # 0x88
func0000000000000021:                   # @func0000000000000021
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vptestnmq	%ymm1, %ymm1, %k1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI2_1:
	.quad	2                               # 0x2
.LCPI2_2:
	.quad	64                              # 0x40
func0000000000000034:                   # @func0000000000000034
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI2_2(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
