func0000000000000002:                   # @func0000000000000002
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpand	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %xmm1, %xmm0, %xmm0       # xmm0 = xmm0[0],xmm1[1],xmm0[2],xmm1[3],xmm0[4],xmm1[5],xmm0[6],xmm1[7]
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpsrlq	$40, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$128, .LCPI1_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 & xmm1 & mem
	vzeroupper
	retq
