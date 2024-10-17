.LCPI0_0:
	.quad	64                              # 0x40
func0000000000000017:                   # @func0000000000000017
	vpsllq	$3, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [64,64,64,64]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	64                              # 0x40
func0000000000000047:                   # @func0000000000000047
	vpaddq	%ymm0, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [64,64,64,64]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	64                              # 0x40
func0000000000000087:                   # @func0000000000000087
	vpaddq	%ymm0, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [64,64,64,64]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	60                              # 0x3c
func00000000000000d7:                   # @func00000000000000d7
	vpaddq	%ymm0, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpbroadcastq	.LCPI3_0(%rip), %ymm1   # ymm1 = [60,60,60,60]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	60                              # 0x3c
func0000000000000097:                   # @func0000000000000097
	vpaddq	%ymm0, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpbroadcastq	.LCPI4_0(%rip), %ymm1   # ymm1 = [60,60,60,60]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	60                              # 0x3c
func00000000000000d5:                   # @func00000000000000d5
	vpaddq	%ymm0, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpbroadcastq	.LCPI5_0(%rip), %ymm1   # ymm1 = [60,60,60,60]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.quad	60                              # 0x3c
func0000000000000085:                   # @func0000000000000085
	vpaddq	%ymm0, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpbroadcastq	.LCPI6_0(%rip), %ymm1   # ymm1 = [60,60,60,60]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI7_0:
	.quad	8                               # 0x8
.LCPI7_1:
	.quad	59                              # 0x3b
func0000000000000057:                   # @func0000000000000057
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpbroadcastq	.LCPI7_1(%rip), %ymm1   # ymm1 = [59,59,59,59]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
