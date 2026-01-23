	.att_syntax
func000000000000000f:
	vpmovzxbw	%xmm1, %ymm1
	vpaddw	%ymm0, %ymm0, %ymm0
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$4, %ymm0, %ymm0
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

