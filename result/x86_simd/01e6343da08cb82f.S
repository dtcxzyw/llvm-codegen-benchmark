.LCPI0_0:
	.quad	31                              # 0x1f
.LCPI0_1:
	.quad	7                               # 0x7
.LCPI0_2:
	.quad	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm1   # ymm1 = [4,4,4,4]
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	32                              # 0x20
func0000000000000004:                   # @func0000000000000004
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI2_1:
	.quad	9223372032559808512             # 0x7fffffff00000000
func0000000000000008:                   # @func0000000000000008
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpgtq	.LCPI2_1(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.quad	4                               # 0x4
func000000000000000c:                   # @func000000000000000c
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [4,4,4,4]
	vptestnmq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1}
	retq
