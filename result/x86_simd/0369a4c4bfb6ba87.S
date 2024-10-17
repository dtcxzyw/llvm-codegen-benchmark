.LCPI0_0:
	.long	192                             # 0xc0
func000000000000000e:                   # @func000000000000000e
	vpsrld	$10, %ymm2, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpmovdb	%ymm2, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	8                               # 0x8
func000000000000000f:                   # @func000000000000000f
	vpsrld	$9, %ymm2, %ymm2
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpmovdb	%ymm2, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpsrld	$3, %ymm2, %ymm2
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpmovdb	%ymm2, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2                               # 0x2
func0000000000000002:                   # @func0000000000000002
	vpsrld	$1, %ymm2, %ymm2
	vpandd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpmovdb	%ymm2, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4                               # 0x4
func000000000000000c:                   # @func000000000000000c
	vpsrld	$4, %ymm2, %ymm2
	vpandd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpmovdb	%ymm2, %xmm0
	vzeroupper
	retq
