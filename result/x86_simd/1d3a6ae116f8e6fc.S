.LCPI0_0:
	.quad	4081                            # 0xff1
.LCPI0_1:
	.quad	4082                            # 0xff2
func0000000000000003:                   # @func0000000000000003
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [4082,4082,4082,4082]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	1048576                         # 0x100000
func0000000000000001:                   # @func0000000000000001
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	19                              # 0x13
func0000000000000005:                   # @func0000000000000005
	vpminuq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	4                               # 0x4
func0000000000000007:                   # @func0000000000000007
	vpmaxuq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
