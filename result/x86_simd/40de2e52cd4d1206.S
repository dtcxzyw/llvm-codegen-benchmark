	.att_syntax
func0000000000000061:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpsrld	$2, %ymm2, %ymm2 {%k1}
	vptestmd	%ymm2, %ymm2, %k1
	vpsrld	$1, %ymm2, %ymm0 {%k1}
	retq

