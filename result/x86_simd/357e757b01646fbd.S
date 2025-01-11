.LCPI0_0:
	.long	7
func0000000000000000:
	vpmovzxbd	%xmm1, %ymm1
	vpternlogd	$40, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

