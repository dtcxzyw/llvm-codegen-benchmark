.LCPI0_0:
	.long	8                               # 0x8
func000000000000003b:                   # @func000000000000003b
	vplzcntq	%ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpsrld	$3, %xmm0, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [8,8,8,8]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	7                               # 0x7
func0000000000000019:                   # @func0000000000000019
	vplzcntq	%ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpsrld	$3, %xmm0, %xmm0
	vpbroadcastd	.LCPI1_0(%rip), %xmm1   # xmm1 = [7,7,7,7]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
