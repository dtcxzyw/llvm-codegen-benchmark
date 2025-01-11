func000000000000000c:
	vpmovqd	%ymm2, %xmm2
	vpslld	$6, %xmm2, %xmm2
	vpslld	$9, %xmm1, %xmm1
	vpternlogd	$254, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpmovqd	%ymm2, %xmm2
	vpslld	$11, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm1, %xmm1
	vpternlogd	$254, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

func00000000000000c0:
	vpmovqd	%ymm2, %xmm2
	vpslld	$17, %xmm2, %xmm2
	vpslld	$16, %xmm1, %xmm1
	vpternlogd	$254, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

func000000000000000e:
	vpmovqd	%ymm2, %xmm2
	vpslld	$11, %xmm2, %xmm2
	vpslld	$7, %xmm1, %xmm1
	vpternlogd	$254, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

func00000000000000cf:
	vpmovqd	%ymm2, %xmm2
	vpslld	$6, %xmm2, %xmm2
	vpslld	$7, %xmm1, %xmm1
	vpternlogd	$254, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

func000000000000000f:
	vpmovqd	%ymm2, %xmm2
	vpslld	$20, %xmm2, %xmm2
	vpslld	$15, %xmm1, %xmm1
	vpternlogd	$254, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000001:
	vpmovqd	%ymm2, %xmm2
	vpslld	$8, %xmm2, %xmm2
	vpslld	$16, %xmm1, %xmm1
	vpternlogd	$254, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

