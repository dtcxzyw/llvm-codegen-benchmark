func0000000000000016:                   # @func0000000000000016
	vmovdqa	%ymm0, %ymm3
	vpternlogq	$15, %ymm0, %ymm0, %ymm3 # ymm3 = ~ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpnltd	%xmm4, %xmm1, %k1
	vpaddq	%ymm2, %ymm3, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	3                               # 0x3
func000000000000001a:                   # @func000000000000001a
	vmovdqa	%ymm0, %ymm3
	vpternlogq	$15, %ymm0, %ymm0, %ymm3 # ymm3 = ~ymm3
	vpcmpltd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpaddq	%ymm2, %ymm3, %ymm0 {%k1}
	retq
