	.att_syntax
func0000000000000000:
	vpsrld	$3, %ymm1, %ymm1
	vpsrld	$2, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000005:
	vpsrld	$4, %ymm1, %ymm1
	vpsrld	$6, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000001:
	vpsrld	$4, %ymm1, %ymm1
	vpsrld	$3, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

