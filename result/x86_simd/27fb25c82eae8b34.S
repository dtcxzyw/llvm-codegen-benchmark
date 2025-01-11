.LCPI0_0:
	.long	2863311531
func0000000000000003:
	vpmovzxwd	%xmm1, %ymm1
	vpshufd	$245, %ymm0, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpmuludq	%ymm3, %ymm2, %ymm2
	vpmuludq	%ymm3, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0
	vpblendd	$170, %ymm2, %ymm0, %ymm0
	vpsrld	$3, %ymm0, %ymm0
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	retq

