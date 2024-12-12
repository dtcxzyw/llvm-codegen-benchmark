.LCPI0_0:
	.quad	15                              # 0xf
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [15,15,15,15]
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %ymm0
	vpandnq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	4294967280                      # 0xfffffff0
func00000000000000d8:                   # @func00000000000000d8
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm1, %ymm0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	7                               # 0x7
.LCPI2_1:
	.quad	1                               # 0x1
func0000000000000058:                   # @func0000000000000058
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [7,7,7,7]
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %ymm0
	vpandnq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
