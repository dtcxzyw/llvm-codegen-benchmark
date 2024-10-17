.LCPI0_0:
	.quad	11                              # 0xb
.LCPI0_1:
	.quad	15                              # 0xf
func0000000000000007:                   # @func0000000000000007
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [11,11,11,11]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	55                              # 0x37
.LCPI1_1:
	.quad	63                              # 0x3f
func0000000000000003:                   # @func0000000000000003
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [55,55,55,55]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	236                             # 0xec
.LCPI2_1:
	.quad	-4                              # 0xfffffffffffffffc
.LCPI2_2:
	.quad	4                               # 0x4
func0000000000000005:                   # @func0000000000000005
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [236,236,236,236]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	236                             # 0xec
.LCPI3_1:
	.quad	-4                              # 0xfffffffffffffffc
.LCPI3_2:
	.quad	4                               # 0x4
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI3_0(%rip), %ymm1   # ymm1 = [236,236,236,236]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI3_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	63                              # 0x3f
func0000000000000001:                   # @func0000000000000001
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
