func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpaddd	%xmm0, %xmm0, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	60                              # 0x3c
func0000000000000010:                   # @func0000000000000010
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	3432918353                      # 0xcc9e2d51
func00000000000000c0:                   # @func00000000000000c0
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmulld	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	244                             # 0xf4
func0000000000000040:                   # @func0000000000000040
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpmulld	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	3432918353                      # 0xcc9e2d51
func0000000000000080:                   # @func0000000000000080
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmulld	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func00000000000000d0:                   # @func00000000000000d0
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpslld	$5, %xmm0, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpaddd	%xmm0, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000085:                   # @func0000000000000085
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm0, %xmm2, %xmm0
	vpaddd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	10                              # 0xa
func00000000000000d5:                   # @func00000000000000d5
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmulld	.LCPI8_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	4294967196                      # 0xffffff9c
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpmulld	.LCPI9_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
