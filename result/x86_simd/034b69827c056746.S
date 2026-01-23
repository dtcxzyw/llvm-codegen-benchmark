	.att_syntax
func0000000000000003:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vpmovqd	%ymm2, %xmm0
	vpsrld	$16, %xmm0, %xmm0 {%k2}
	vpsrld	$8, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000008:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vpmovqd	%ymm2, %xmm0
	vpsrld	$16, %xmm0, %xmm0 {%k2}
	vpsrld	$8, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vpmovqd	%ymm2, %xmm0
	vpsrld	$16, %xmm0, %xmm0 {%k2}
	vpsrld	$8, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

