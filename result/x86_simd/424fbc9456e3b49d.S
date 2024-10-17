.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.long	4095                            # 0xfff
func0000000000000000:                   # @func0000000000000000
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	32512                           # 0x7f00
.LCPI1_1:
	.long	32767                           # 0x7fff
func0000000000000004:                   # @func0000000000000004
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
