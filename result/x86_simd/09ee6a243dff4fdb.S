	.att_syntax
func0000000000000001:
	vpsllq	$32, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	retq

