	.att_syntax
.LCPI0_0:
	.long	192
func0000000000000000:
	vpmovzxbd	%xmm2, %ymm2
	vpxor	%ymm1, %ymm0, %ymm0
	vpternlogd	$40, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	retq

