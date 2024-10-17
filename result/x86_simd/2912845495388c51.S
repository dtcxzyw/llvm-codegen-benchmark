.LCPI0_0:
	.long	192                             # 0xc0
func000000000000001e:                   # @func000000000000001e
	vpsrld	$10, %ymm1, %ymm1
	vpslld	$3, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	3                               # 0x3
func000000000000001c:                   # @func000000000000001c
	vpsrld	$24, %ymm1, %ymm1
	vpslld	$2, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func000000000000000c:                   # @func000000000000000c
	vpsrld	$8, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
