.LCPI0_0:
	.quad	4                               # 0x4
func0000000000000003:                   # @func0000000000000003
	vpsrlq	$6, %ymm0, %ymm0
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	64                              # 0x40
func000000000000000b:                   # @func000000000000000b
	vpsrlq	$3, %ymm0, %ymm0
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq
