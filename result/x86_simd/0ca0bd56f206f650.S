.LCPI0_0:
	.quad	4                               # 0x4
func000000000000000f:                   # @func000000000000000f
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpsllq	$48, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	2147483648                      # 0x80000000
func000000000000000d:                   # @func000000000000000d
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpaddq	%ymm1, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	2097151                         # 0x1fffff
func0000000000000009:                   # @func0000000000000009
	vpternlogq	$248, .LCPI2_0(%rip){1to4}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpsllq	$22, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	4611686018427387904             # 0x4000000000000000
func0000000000000005:                   # @func0000000000000005
	vpternlogq	$248, .LCPI3_0(%rip){1to4}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpaddq	%ymm1, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	16384                           # 0x4000
func0000000000000007:                   # @func0000000000000007
	vpternlogq	$248, .LCPI4_0(%rip){1to4}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpaddq	%ymm1, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
