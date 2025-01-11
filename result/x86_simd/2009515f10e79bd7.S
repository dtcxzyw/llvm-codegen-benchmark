.LCPI0_0:
	.long	32768
func0000000000000030:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrld	$13, %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpmovdw	%ymm1, %xmm0
	vzeroupper
	retq

