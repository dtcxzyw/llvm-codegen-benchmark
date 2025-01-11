.LCPI0_0:
	.long	63
func000000000000001c:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$6, %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpmovdb	%ymm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	7
func000000000000001e:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$3, %ymm1, %ymm1
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpmovdb	%ymm1, %xmm0
	vzeroupper
	retq

