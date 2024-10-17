.LCPI0_0:
	.long	63                              # 0x3f
.LCPI0_1:
	.long	64                              # 0x40
func0000000000000003:                   # @func0000000000000003
	vpmovqd	%ymm0, %xmm0
	vpsrld	$3, %xmm0, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastd	.LCPI0_1(%rip), %xmm1   # xmm1 = [64,64,64,64]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpmovqd	%ymm0, %xmm0
	vpsrld	$30, %xmm0, %xmm0
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastd	.LCPI1_1(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2047                            # 0x7ff
.LCPI2_1:
	.long	75                              # 0x4b
func0000000000000013:                   # @func0000000000000013
	vpmovqd	%ymm0, %xmm0
	vpsrld	$20, %xmm0, %xmm0
	vpandd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastd	.LCPI2_1(%rip), %xmm1   # xmm1 = [75,75,75,75]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
