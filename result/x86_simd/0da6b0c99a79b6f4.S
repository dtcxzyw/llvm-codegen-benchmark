	.att_syntax
func0000000000000005:
	vpternlogq	$15, %ymm2, %ymm2, %ymm2
	vpmaxsq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

func0000000000000000:
	vpternlogq	$15, %ymm2, %ymm2, %ymm2
	vpmaxsq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

func0000000000000004:
	vpternlogq	$15, %ymm2, %ymm2, %ymm2
	vpmaxsq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

