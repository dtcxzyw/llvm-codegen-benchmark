.LCPI0_0:
	.long	31                              # 0x1f
func0000000000000018:                   # @func0000000000000018
	vpmovq2m	%ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpmovqd	%ymm1, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
