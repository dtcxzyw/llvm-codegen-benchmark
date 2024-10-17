.LCPI0_0:
	.long	1                               # 0x1
func0000000000000025:                   # @func0000000000000025
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2147483647                      # 0x7fffffff
func0000000000000027:                   # @func0000000000000027
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpxord	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000120:                   # @func0000000000000120
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
