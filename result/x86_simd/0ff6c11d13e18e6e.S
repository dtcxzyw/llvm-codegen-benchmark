	.att_syntax
func000000000000003f:
	vpmovzxbw	%xmm2, %ymm2
	vpaddw	%ymm2, %ymm0, %ymm0
	vpaddw	%ymm1, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

func0000000000000004:
	vpmovzxbw	%xmm2, %ymm2
	vpaddw	%ymm2, %ymm0, %ymm0
	vpsllw	$4, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

