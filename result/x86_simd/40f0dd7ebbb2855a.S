.LCPI0_0:
	.quad	4539628424389459968             # 0x3f00000000000000
func0000000000000110:                   # @func0000000000000110
	vpsllq	$63, %ymm2, %ymm2
	vpsllq	$42, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	4607182418800017408             # 0x3ff0000000000000
func0000000000000130:                   # @func0000000000000130
	vpsllq	$48, %ymm2, %ymm2
	vpsllq	$53, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
