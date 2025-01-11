.LCPI0_0:
	.long	64
func0000000000000003:
	vpsrld	$3, %ymm2, %ymm2
	vpmovzxbd	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	2031616
func0000000000000007:
	vpsrld	$3, %ymm2, %ymm2
	vpmovzxbd	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	8
func0000000000000000:
	vpsrld	$4, %ymm2, %ymm2
	vpmovzxbd	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm2, %ymm0
	retq

