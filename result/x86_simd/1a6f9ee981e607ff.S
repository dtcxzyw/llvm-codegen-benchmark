.LCPI0_0:
	.quad	1152921504606846974             # 0xffffffffffffffe
.LCPI0_1:
	.quad	1152921504606846975             # 0xfffffffffffffff
func000000000000006f:                   # @func000000000000006f
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	288230376151711742              # 0x3fffffffffffffe
.LCPI1_1:
	.quad	288230376151711743              # 0x3ffffffffffffff
.LCPI1_2:
	.quad	2                               # 0x2
func0000000000000007:                   # @func0000000000000007
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	2305843009213693950             # 0x1ffffffffffffffe
.LCPI2_1:
	.quad	2305843009213693951             # 0x1fffffffffffffff
func0000000000000003:                   # @func0000000000000003
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	4294967296                      # 0x100000000
.LCPI3_1:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000005:                   # @func0000000000000005
	vpsllq	$32, %ymm0, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$30, %ymm0, %ymm0
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq
