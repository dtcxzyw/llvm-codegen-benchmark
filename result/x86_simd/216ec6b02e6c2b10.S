.LCPI0_0:
	.long	1540483477                      # 0x5bd1e995
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm2, %xmm2
	vpxor	%xmm1, %xmm2, %xmm1
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpxor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
