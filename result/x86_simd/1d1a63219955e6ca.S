.LCPI0_0:
	.quad	54                              # 0x36
func000000000000007f:                   # @func000000000000007f
	vpsllq	$6, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	4539628424389459968             # 0x3f00000000000000
func0000000000000010:                   # @func0000000000000010
	vpsllq	$42, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	4607182418800017408             # 0x3ff0000000000000
func0000000000000030:                   # @func0000000000000030
	vpsllq	$53, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	1024                            # 0x400
func0000000000000055:                   # @func0000000000000055
	vpsllq	$13, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
