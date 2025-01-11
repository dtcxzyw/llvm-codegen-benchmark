.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	1
func0000000000000001:
	vpmovzxbd	%xmm0, %ymm1
	vpsrld	$4, %ymm1, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

