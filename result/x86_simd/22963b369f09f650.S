.LCPI0_0:
	.long	15                              # 0xf
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vpsrld	$19, %xmm1, %xmm1
	vpternlogd	$128, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 & xmm1 & mem
	vzeroupper
	retq
