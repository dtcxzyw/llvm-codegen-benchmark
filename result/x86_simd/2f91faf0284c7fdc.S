.LCPI0_0:
	.long	67108863                        # 0x3ffffff
func0000000000000003:                   # @func0000000000000003
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$108, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm1 ^ (xmm0 & mem)
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %xmm2, %xmm0, %xmm0       # xmm0 = xmm0[0],xmm2[1],xmm0[2],xmm2[3],xmm0[4],xmm2[5],xmm0[6],xmm2[7]
	vpxor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
