.LCPI0_0:
	.long	63                              # 0x3f
func000000000000001d:                   # @func000000000000001d
	vplzcntq	%ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpxord	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vplzcntq	%ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpternlogq	$15, %xmm1, %xmm1, %xmm1 # xmm1 = ~xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	63                              # 0x3f
func000000000000001f:                   # @func000000000000001f
	vplzcntq	%ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpxord	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
