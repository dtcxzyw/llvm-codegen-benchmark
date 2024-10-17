.LCPI0_0:
	.long	1804633049                      # 0x6b9083d9
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	461845907                       # 0x1b873593
func000000000000000c:                   # @func000000000000000c
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1540483477                      # 0x5bd1e995
func0000000000000008:                   # @func0000000000000008
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
