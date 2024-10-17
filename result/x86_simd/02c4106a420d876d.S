.LCPI0_0:
	.long	12                              # 0xc
func0000000000000025:                   # @func0000000000000025
	vpsubd	%xmm0, %xmm1, %xmm1
	vpsrld	$1, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
