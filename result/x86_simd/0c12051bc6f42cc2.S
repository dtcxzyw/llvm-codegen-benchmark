func0000000000000014:                   # @func0000000000000014
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq
func000000000000001c:                   # @func000000000000001c
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq
func000000000000001e:                   # @func000000000000001e
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	67108863                        # 0x3ffffff
func000000000000000e:                   # @func000000000000000e
	vpsrlq	$26, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpandq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$18, %ymm0, %ymm0
	retq
