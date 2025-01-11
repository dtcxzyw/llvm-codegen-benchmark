.LCPI0_0:
	.long	4294967289
func0000000000000000:
	vpmovzxwd	%xmm1, %ymm1
	vpsubd	%ymm0, %ymm2, %ymm0
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

