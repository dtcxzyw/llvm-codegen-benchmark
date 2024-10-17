.LCPI0_0:
	.long	64                              # 0x40
func000000000000000f:                   # @func000000000000000f
	vpslld	$2, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	128                             # 0x80
func000000000000000e:                   # @func000000000000000e
	vpslld	$4, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	56                              # 0x38
func000000000000003f:                   # @func000000000000003f
	vpslld	$3, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000038:                   # @func0000000000000038
	vpslld	$4, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpmovdb	%ymm2, %xmm0
	vzeroupper
	retq
