	.att_syntax
func0000000000000000:
	vpsllq	$9, %ymm2, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000001:
	vpsllq	$9, %ymm2, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

