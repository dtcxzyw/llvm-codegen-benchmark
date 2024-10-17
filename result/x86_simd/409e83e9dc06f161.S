.LCPI0_0:
	.quad	-64                             # 0xffffffffffffffc0
func0000000000000095:                   # @func0000000000000095
	vpsraq	$3, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsraq	$3, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	16                              # 0x10
func00000000000000b5:                   # @func00000000000000b5
	vpsraq	$5, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsraq	$5, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-32                             # 0xffffffffffffffe0
func0000000000000091:                   # @func0000000000000091
	vpsraq	$3, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsraq	$3, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	-32                             # 0xffffffffffffffe0
func0000000000000090:                   # @func0000000000000090
	vpsraq	$3, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsraq	$3, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000075:                   # @func0000000000000075
	vpsraq	$6, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsraq	$1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq
