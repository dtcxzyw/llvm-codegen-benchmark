.LCPI0_0:
	.long	7                               # 0x7
func000000000000000c:                   # @func000000000000000c
	vpslld	$6, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	240                             # 0xf0
func0000000000000038:                   # @func0000000000000038
	vpternlogd	$236, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
