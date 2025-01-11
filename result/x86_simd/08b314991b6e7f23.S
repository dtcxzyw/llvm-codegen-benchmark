func000000000000003c:
	vpslld	$9, %xmm2, %xmm2
	vpslld	$6, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpternlogd	$254, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpaddd	%xmm2, %xmm2, %xmm2
	vpslld	$11, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpternlogd	$254, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

func000000000000000c:
	vpslld	$16, %xmm2, %xmm2
	vpslld	$17, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpternlogd	$254, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000032:
	vpslld	$11, %xmm2, %xmm2
	vpslld	$7, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpternlogd	$254, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

