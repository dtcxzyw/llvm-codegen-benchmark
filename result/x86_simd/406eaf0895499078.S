.LCPI0_0:
	.quad	4294967294                      # 0xfffffffe
func0000000000000019:                   # @func0000000000000019
	vpsllq	$32, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm1, %ymm2, %ymm1       # ymm1 = ymm2[0],ymm1[1],ymm2[2],ymm1[3],ymm2[4],ymm1[5],ymm2[6],ymm1[7]
	vpternlogq	$236, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
func0000000000000011:                   # @func0000000000000011
	vpsllq	$32, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func000000000000001f:                   # @func000000000000001f
	vpsllq	$32, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
