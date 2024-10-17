.LCPI0_0:
	.quad	666643                          # 0xa2c13
.LCPI0_1:
	.quad	31                              # 0x1f
func0000000000000015:                   # @func0000000000000015
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsrlq	$16, %ymm1, %ymm1
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.quad	19                              # 0x13
.LCPI1_1:
	.quad	7                               # 0x7
func0000000000000031:                   # @func0000000000000031
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsrlq	$48, %ymm1, %ymm1
	vpternlogq	$248, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI2_0:
	.quad	6                               # 0x6
.LCPI2_1:
	.quad	4222124902318095                # 0xf00000f00000f
func000000000000003d:                   # @func000000000000003d
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsrlq	$4, %ymm1, %ymm1
	vpternlogq	$248, .LCPI2_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
