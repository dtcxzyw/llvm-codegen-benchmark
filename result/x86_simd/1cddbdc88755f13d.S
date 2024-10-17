func0000000000000026:                   # @func0000000000000026
	vpsrlq	$1, %ymm1, %ymm2
	vmovdqa	%ymm2, %ymm3
	vpternlogq	$15, %ymm2, %ymm2, %ymm3 # ymm3 = ~ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpnltd	%xmm4, %xmm0, %k1
	vpaddq	%ymm1, %ymm3, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI1_0:
	.long	3                               # 0x3
func000000000000002a:                   # @func000000000000002a
	vpsrlq	$1, %ymm1, %ymm2
	vmovdqa	%ymm2, %ymm3
	vpternlogq	$15, %ymm2, %ymm2, %ymm3 # ymm3 = ~ymm3
	vpcmpltd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpaddq	%ymm1, %ymm3, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
func0000000000000021:                   # @func0000000000000021
	vpsrlq	$1, %ymm1, %ymm2
	vmovdqa	%ymm2, %ymm3
	vpternlogq	$15, %ymm2, %ymm2, %ymm3 # ymm3 = ~ymm3
	vptestmd	%xmm0, %xmm0, %k1
	vpaddq	%ymm1, %ymm3, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
