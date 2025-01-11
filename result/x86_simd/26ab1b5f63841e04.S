.LCPI0_0:
	.long	32768
func0000000000000000:
	vpsrld	$13, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	192
func0000000000000007:
	vpsrld	$26, %ymm1, %ymm1
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpmovdw	%ymm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	32768
func0000000000000006:
	vpsrld	$13, %ymm0, %ymm0
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

