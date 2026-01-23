	.att_syntax
func0000000000000000:
	vpxor	%ymm2, %ymm1, %ymm1
	vprold	$13, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpslld	$2, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

