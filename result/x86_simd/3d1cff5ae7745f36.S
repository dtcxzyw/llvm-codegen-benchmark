	.att_syntax
func0000000000000001:
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpternlogq	$96, %ymm2, %ymm1, %ymm0
	retq

