.LCPI0_0:
	.quad	4022599680                      # 0xefc40000
func0000000000000000:                   # @func0000000000000000
	vpxor	%ymm1, %ymm0, %ymm0
	vpsllq	$15, %ymm0, %ymm1
	vpternlogq	$108, .LCPI0_0(%rip){1to4}, %ymm0, %ymm1 # ymm1 = ymm0 ^ (ymm1 & mem)
	vpsrlq	$18, %ymm1, %ymm0
	retq
