func0000000000000000:
	vpslld	$11, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2
	vpmovdw	%ymm2, %xmm0
	vzeroupper
	retq

func000000000000000c:
	vpslld	$3, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2
	vpmovdw	%ymm2, %xmm0
	vzeroupper
	retq

func0000000000000018:
	vpslld	$6, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2
	vpmovdw	%ymm2, %xmm0
	vzeroupper
	retq

