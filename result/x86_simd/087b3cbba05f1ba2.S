.LCPI0_0:
	.long	7                               # 0x7
.LCPI0_1:
	.long	8                               # 0x8
func0000000000000013:                   # @func0000000000000013
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpsrlvd	%xmm1, %xmm0, %xmm0
	vpslld	$3, %xmm0, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	7                               # 0x7
.LCPI1_1:
	.long	2                               # 0x2
func0000000000000003:                   # @func0000000000000003
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpsrlvd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm0
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
