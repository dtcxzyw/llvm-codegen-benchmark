.LCPI0_0:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000055:                   # @func0000000000000055
	vpmovsxdq	%xmm1, %ymm1
	vpsllq	$2, %ymm1, %ymm1
	vpsllq	$2, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	8                               # 0x8
func0000000000000075:                   # @func0000000000000075
	vpmovsxdq	%xmm1, %ymm1
	vpsllq	$2, %ymm1, %ymm1
	vpsllq	$3, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
