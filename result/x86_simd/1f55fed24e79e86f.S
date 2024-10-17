.LCPI0_0:
	.quad	35                              # 0x23
func0000000000000004:                   # @func0000000000000004
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsllq	$3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	1024                            # 0x400
func0000000000000010:                   # @func0000000000000010
	vpmaxuq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsllq	$3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpmaxuq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpsllq	$3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	8                               # 0x8
func000000000000001c:                   # @func000000000000001c
	vpmaxuq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpsllq	$2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	32                              # 0x20
func0000000000000008:                   # @func0000000000000008
	vpmaxuq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	5                               # 0x5
func000000000000000f:                   # @func000000000000000f
	vpmaxuq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpsllq	$2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
