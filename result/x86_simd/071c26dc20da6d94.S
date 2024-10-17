.LCPI0_0:
	.quad	32768                           # 0x8000
func0000000000000007:                   # @func0000000000000007
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$15, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	6                               # 0x6
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	16                              # 0x10
func0000000000000003:                   # @func0000000000000003
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	274276                          # 0x42f64
func000000000000001f:                   # @func000000000000001f
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	8                               # 0x8
func0000000000000016:                   # @func0000000000000016
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	8                               # 0x8
func0000000000000014:                   # @func0000000000000014
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	2                               # 0x2
func0000000000000015:                   # @func0000000000000015
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	32                              # 0x20
func0000000000000001:                   # @func0000000000000001
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$5, %ymm0, %ymm0
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI8_0:
	.quad	-16                             # 0xfffffffffffffff0
func0000000000000002:                   # @func0000000000000002
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm0, %ymm0
	retq
