.LCPI0_0:
	.long	59
func000000000000000f:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$254, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	3221225472
func0000000000000009:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$24, %ymm1, %ymm1
	vpternlogd	$254, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

