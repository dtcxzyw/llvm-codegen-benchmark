func0000000000000012:                   # @func0000000000000012
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000011:                   # @func0000000000000011
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000013:                   # @func0000000000000013
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func000000000000001b:                   # @func000000000000001b
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$34, %ymm3, %ymm1, %ymm1        # ymm1 = ymm1[0],ymm3[1],ymm1[2,3,4],ymm3[5],ymm1[6,7,8],ymm3[9],ymm1[10,11,12],ymm3[13],ymm1[14,15]
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpsrlq	$15, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	4294967292                      # 0xfffffffc
func0000000000000010:                   # @func0000000000000010
	vpandq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
