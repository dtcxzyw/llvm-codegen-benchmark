.LCPI0_0:
	.quad	60                              # 0x3c
.LCPI0_1:
	.quad	-1440                           # 0xfffffffffffffa60
func0000000000000055:                   # @func0000000000000055
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	60                              # 0x3c
.LCPI1_1:
	.quad	-842136480                      # 0xffffffffcdce0460
func00000000000000d5:                   # @func00000000000000d5
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
