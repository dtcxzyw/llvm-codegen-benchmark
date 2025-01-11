.LCPI0_0:
	.long	40
func0000000000000000:
	vpmovzxwd	%xmm0, %ymm0
	vpslld	$3, %ymm1, %ymm1
	vpslld	$31, %ymm0, %ymm0
	vpsrad	$31, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	196
func0000000000000010:
	vpmovzxwd	%xmm0, %ymm0
	vpaddd	%ymm1, %ymm1, %ymm1
	vpslld	$31, %ymm0, %ymm0
	vpsrad	$31, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

