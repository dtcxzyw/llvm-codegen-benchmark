	.att_syntax
func0000000000000000:
	vpor	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpsrld	$10, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000008:
	vpor	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpsrld	$25, %xmm0, %xmm0
	vzeroupper
	retq

