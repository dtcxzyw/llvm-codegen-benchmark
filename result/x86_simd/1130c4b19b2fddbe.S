.LCPI0_0:
	.quad	-32                             # 0xffffffffffffffe0
func0000000000000068:                   # @func0000000000000068
	vpsllq	$3, %ymm2, %ymm2
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	-32                             # 0xffffffffffffffe0
func000000000000006c:                   # @func000000000000006c
	vpsllq	$3, %ymm2, %ymm2
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	16                              # 0x10
func000000000000007a:                   # @func000000000000007a
	vpsllq	$2, %ymm2, %ymm2
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	48                              # 0x30
func0000000000000078:                   # @func0000000000000078
	vpsllq	$2, %ymm2, %ymm2
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	64                              # 0x40
func000000000000000c:                   # @func000000000000000c
	vpsllq	$3, %ymm2, %ymm2
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
