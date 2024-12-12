func0000000000000054:                   # @func0000000000000054
	vpxor	%xmm3, %xmm3, %xmm3
	vpminsd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpminsd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000156:                   # @func0000000000000156
	vpxor	%xmm3, %xmm3, %xmm3
	vpminsd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpminsd	%ymm1, %ymm0, %ymm0
	retq
