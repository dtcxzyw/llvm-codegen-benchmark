	.att_syntax
func0000000000000000:
	vpsrad	$31, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

