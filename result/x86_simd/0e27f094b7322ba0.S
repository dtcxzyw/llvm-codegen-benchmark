func0000000000000000:                   # @func0000000000000000
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpternlogq	$128, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 & ymm2 & ymm1
	retq
func0000000000000001:                   # @func0000000000000001
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpternlogq	$128, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 & ymm2 & ymm1
	retq
