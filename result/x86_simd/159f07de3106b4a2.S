	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000003:
	vpmovzxwd	%xmm1, %ymm1
	vpmaxsd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000002:
	vpmovzxwd	%xmm1, %ymm1
	vpmaxsd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

