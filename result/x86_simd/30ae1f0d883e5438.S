	.att_syntax
func0000000000000001:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm0, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0
	retq

