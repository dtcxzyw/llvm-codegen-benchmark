.LCPI0_0:
	.long	16383                           # 0x3fff
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$128, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 & xmm1 & mem
	vzeroupper
	retq
.LCPI1_0:
	.long	7                               # 0x7
func0000000000000002:                   # @func0000000000000002
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$128, .LCPI1_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 & xmm1 & mem
	vzeroupper
	retq
