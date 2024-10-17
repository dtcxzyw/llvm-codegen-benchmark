.LCPI0_0:
	.long	2147483647                      # 0x7fffffff
func0000000000000025:                   # @func0000000000000025
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpslld	$20, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	8388607                         # 0x7fffff
func000000000000003d:                   # @func000000000000003d
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpslld	$23, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	3                               # 0x3
func000000000000000d:                   # @func000000000000000d
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpslld	$2, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
