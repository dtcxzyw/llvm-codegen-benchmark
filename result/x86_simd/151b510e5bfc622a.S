	.att_syntax
func0000000000000003:
	vpsrld	$3, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm1, %ymm1
	vpblendw	$170, %ymm2, %ymm0, %ymm0
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpslld	$3, %ymm0, %ymm0
	retq

