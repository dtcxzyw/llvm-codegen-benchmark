.LCPI0_0:
	.quad	63                              # 0x3f
.LCPI0_1:
	.quad	1                               # 0x1
func000000000000000e:                   # @func000000000000000e
	vplzcntq	%ymm0, %ymm0
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	63                              # 0x3f
func000000000000000d:                   # @func000000000000000d
	vplzcntq	%ymm0, %ymm0
	vpxorq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	63                              # 0x3f
.LCPI2_1:
	.quad	1                               # 0x1
func000000000000000f:                   # @func000000000000000f
	vplzcntq	%ymm0, %ymm0
	vpxorq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI2_1(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	63                              # 0x3f
.LCPI3_1:
	.quad	8                               # 0x8
func000000000000000c:                   # @func000000000000000c
	vplzcntq	%ymm0, %ymm0
	vpxorq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI3_1(%rip), %ymm1   # ymm1 = [8,8,8,8]
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	63                              # 0x3f
func0000000000000005:                   # @func0000000000000005
	vplzcntq	%ymm0, %ymm0
	vpxorq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	63                              # 0x3f
.LCPI5_1:
	.quad	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vplzcntq	%ymm0, %ymm0
	vpxorq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI5_1(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.quad	63                              # 0x3f
.LCPI6_1:
	.quad	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vplzcntq	%ymm0, %ymm0
	vpxorq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI6_1(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI7_0:
	.quad	63                              # 0x3f
.LCPI7_1:
	.quad	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vplzcntq	%ymm0, %ymm0
	vpxorq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI7_1(%rip), %ymm1   # ymm1 = [2,2,2,2]
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
