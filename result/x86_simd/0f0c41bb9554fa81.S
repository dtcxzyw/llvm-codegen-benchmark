	.att_syntax
func0000000000000000:
	vprolq	$8, %ymm2, %ymm2
	vpxor	%ymm1, %ymm0, %ymm0
	vprolq	$18, %ymm0, %ymm0
	vpandn	%ymm0, %ymm2, %ymm0
	retq

func0000000000000003:
	vprolq	$44, %ymm2, %ymm2
	vpxor	%ymm1, %ymm0, %ymm0
	vprolq	$43, %ymm0, %ymm0
	vpandn	%ymm0, %ymm2, %ymm0
	retq

