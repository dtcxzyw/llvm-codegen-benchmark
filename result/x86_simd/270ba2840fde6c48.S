func0000000000000003:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpsrld	$16, %xmm0, %xmm0 {%k1}
	vpsrld	$8, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000008:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpsrld	$16, %xmm0, %xmm0 {%k1}
	vpsrld	$8, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpsrld	$16, %xmm0, %xmm0 {%k1}
	vpsrld	$8, %xmm0, %xmm0
	vzeroupper
	retq

