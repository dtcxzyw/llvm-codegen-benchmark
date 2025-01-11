.LCPI0_0:
	.long	2863311531
func000000000000001e:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$8, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpshufd	$245, %ymm2, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpmuludq	%ymm1, %ymm0, %ymm0
	vpmuludq	%ymm1, %ymm2, %ymm1
	vpshufd	$245, %ymm1, %ymm1
	vpblendd	$170, %ymm0, %ymm1, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	retq

