.LCPI0_0:
	.long	3600                            # 0xe10
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpmovsxdq	%xmm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
func0000000000000010:                   # @func0000000000000010
	vpslld	$5, %xmm2, %xmm3
	vpsubd	%xmm2, %xmm3, %xmm2
	vpmovsxdq	%xmm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
