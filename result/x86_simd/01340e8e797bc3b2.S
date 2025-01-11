.LCPI0_0:
	.long	1
func000000000000000e:
	vpmovzxwd	%xmm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$254, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	1052672
func000000000000000c:
	vpmovzxwd	%xmm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$254, .LCPI1_0(%rip){1to8}, %ymm2, %ymm0
	retq

