	.att_syntax
func0000000000000001:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpandn	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %ymm1, %ymm0, %ymm0
	retq

