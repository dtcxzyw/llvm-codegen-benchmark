.LCPI0_0:
	.long	3                               # 0x3
func0000000000000011:                   # @func0000000000000011
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
