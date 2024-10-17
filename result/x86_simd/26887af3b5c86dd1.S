.LCPI0_0:
	.long	1150630961                      # 0x44953c31
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpxor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1804633049                      # 0x6b9083d9
func000000000000000c:                   # @func000000000000000c
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpxor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func000000000000000f:                   # @func000000000000000f
	vpmovqd	%ymm1, %xmm1
	vpslld	$2, %xmm1, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpxor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	475301                          # 0x740a5
func0000000000000008:                   # @func0000000000000008
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpxor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func000000000000000b:                   # @func000000000000000b
	vpmovqd	%ymm1, %xmm1
	vpslld	$2, %xmm1, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpxor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
