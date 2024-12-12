.LCPI0_0:
	.long	1                               # 0x1
func00000000000003d5:                   # @func00000000000003d5
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm2, %xmm0, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
